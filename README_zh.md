# ImmMyocarditis
### Decoding the Immune Characteristics of Myocarditis Induced by Different Etiologies Based on Mouse Single-Cell RNA<br>基于单细胞测序解码不同病因诱导的心肌炎免疫特征

**[English](./README.md)** | **简体中文**

**单细胞测序分析学习中**

Decoding the Immune Characteristics of Myocarditis Induced by Different Etiologies Based on Mouse Single-Cell RNA
Sequencing Data<br>
基于单细胞测序解码不同病因诱导的心肌炎免疫特征

## 数据介绍
### 数据整合: 使用scVI进行批次效应校正和数据整合
此研究利用公开数据库中的小鼠不同病因诱导的心肌炎单细胞测序数据，探究不同病因诱导的心肌炎免疫特征的不同。本次研究使用的数据库来自于以下文献：<br>
经过质控共得到40万左右的不同病因诱导的心肌炎单细胞测序数据
### 数据源
| Study | Journal | Year | Focus |
|-------|---------|------|-------|
| Axelrod M L et al. | Nature | 2022 | T cells specific for alpha-myosin drive immunotherapy-related myocarditis |
| Huang Y V et al. | Circ Res | 2025 | Novel Therapeutic Approach Targeting CXCR3 to Treat Immunotherapy Myocarditis |
| Hua X et al. | Circulation | 2020 | Single-Cell RNA Sequencing to Dissect the Immunological Network of Autoimmune Myocarditis |
| Mantri M et al. | Nat Cardiovasc Res | 2022 | Spatiotemporal transcriptomics reveals pathogenesis of viral myocarditis |
| Ma P et al. | Circulation | 2024 | Expansion of Pathogenic Cardiac Macrophages in Immune Checkpoint Inhibitor Myocarditis |
#### 病因类型:
🦠病毒感染引起的心肌炎<br>
⚡实验诱导自身免疫引起的心肌炎<br>
💊免疫检查点抑制剂(ICI)治疗引起的心肌炎<br>

**本研究主要使用的数据分析语言为Python，部分使用R。**