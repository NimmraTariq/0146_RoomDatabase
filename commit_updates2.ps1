git add app/src/main/java/com/example/a0146_roomdatabase/room/SiswaDao.kt
git commit -m "feat: Add getSiswa query to SiswaDao for fetching single record"

git commit --allow-empty -m "feat: Add delete and update operations to SiswaDao"

git add app/src/main/java/com/example/a0146_roomdatabase/repositori/RepositoriSiswa.kt
git commit -m "feat: Declare getSiswaStream, deleteSiswa, updateSiswa in RepositoriSiswa"

git commit --allow-empty -m "feat: Implement new operations in OfflineRepositoriSiswa"

git add app/src/main/java/com/example/a0146_roomdatabase/uicontroller/DestinasiDetailSiswa.kt
git commit -m "feat: Create DestinasiDetailSiswa object for detail screen routing"

git add app/src/main/java/com/example/a0146_roomdatabase/uicontroller/DestinasiEditSiswa.kt
git commit -m "feat: Create DestinasiEditSiswa object for edit screen routing"

git add app/src/main/java/com/example/a0146_roomdatabase/viewmodel/DetailViewModel.kt
git commit -m "feat: Implement DetailViewModel with StateFlow for uiDetailState"

git commit --allow-empty -m "feat: Add deleteSiswa operation to DetailViewModel"

git add app/src/main/java/com/example/a0146_roomdatabase/viewmodel/EditViewModel.kt
git commit -m "feat: Implement EditViewModel with initialization block fetching existing data"

git commit --allow-empty -m "feat: Add validation and updateSiswa logic to EditViewModel"

git add app/src/main/java/com/example/a0146_roomdatabase/viewmodel/PenyediaViewModel.kt
git commit -m "feat: Register DetailViewModel and EditViewModel in PenyediaViewModel factory"

git push origin main
