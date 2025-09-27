'''
Used to Convert rds to h5ad
此代码用处为将rds转为h5ad
'''
library(Seurat)
library(SeuratData)
library(SeuratDisk)
library(patchwork)
data<- readRDS(file = "../Data/Perez_Shibayama_Christian_et_al/MurineTotalCardiacCells_sce.rds")
data.seurat <- as.Seurat(data, counts = "counts")
SaveH5Seurat(data.seurat, filename = "../Data/Perez_Shibayama_Christian_et_al/Perez_Shibayama_Christian_et_al.h5Seurat")
Convert("../Data/Perez_Shibayama_Christian_et_al/Perez_Shibayama_Christian_et_al.h5Seurat", dest = "h5ad")