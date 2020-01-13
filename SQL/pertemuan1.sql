-- membuat tabel siswa
create table siswa(
    nis varchar(20),
    nama varchar(300),
    alamat varchar(500),
    primary key(nis)
);

--  mengisi data siswa
insert into siswa (nis, nama, alamat)
    values
    ('111','surya','malang');

-- melihat isi table
select * from siswa;

-- * artinya "All column", jadi yang
-- semua kolom yang ada pada tabel
select nama,nis, from siswa;

-- tambah data baru 
insert into siswa (nis, nama, alamat)
values 
('114','apakabs','malang'),
('115','hello','malang');

-- mengubah data alamat
update siswa 
set alamat = 'Sawojajar'
where nama = 'surya';

-- menghapus data
delete from siswa
where nis = '112';
