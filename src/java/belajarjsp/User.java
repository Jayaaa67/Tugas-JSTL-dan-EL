package belajarjsp;

public class User {
    private String nama;
    private String jenisKelamin;
    
    public User(String nama, String jenisKelamin) {
        this.nama = nama;
        this.jenisKelamin = jenisKelamin;
    }
    
    // Getters and setters
    public String getNama() {
        return nama;
    }
    
    public String getJenisKelamin() {
        return jenisKelamin;
    }
}