/// Status kehadiran mahasiswa dalam satu pertemuan.
enum StatusHadir { hadir, izin, sakit, alpa }

/// Persentase kehadiran minimal (dalam persen).
const double batasKehadiran = 75;

/// Data awal mahasiswa.
final List<Map<String, dynamic>> daftarMahasiswa = [
  {'nim': '2401001', 'nama': 'Neira Atma Jaya'},
  {'nim': '2401002', 'nama': 'Seradhine Shiena juidith'},
  {'nim': '2401003', 'nama': 'Nirbita Tanaya Arundhati'},
  {'nim': '2401004', 'nama': 'Nairika Nemoena Heylihan'},
];

/// Absensi setiap pertemuan.
///
/// Key luar = nomor pertemuan, key dalam = NIM, value = status kehadiran.
final Map<int, Map<String, StatusHadir>> absensi = {
  1: {
    '2401001': StatusHadir.hadir,
    '2401002': StatusHadir.hadir,
    '2401003': StatusHadir.hadir,
    '2401004': StatusHadir.alpa,
  },
  2: {
    '2401001': StatusHadir.hadir,
    '2401002': StatusHadir.izin,
    '2401003': StatusHadir.hadir,
    '2401004': StatusHadir.hadir,
  },
  3: {
    '2401001': StatusHadir.hadir,
    '2401002': StatusHadir.hadir,
    '2401003': StatusHadir.sakit,
    '2401004': StatusHadir.alpa,
  },
  4: {
    '2401001': StatusHadir.hadir,
    '2401002': StatusHadir.hadir,
    '2401003': StatusHadir.izin,
    '2401004': StatusHadir.alpa,
  },
};
