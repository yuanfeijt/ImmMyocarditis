# ImmMyocarditis

Decoding the Immune Characteristics of Myocarditis Induced by Different Etiologies Based on Mouse Single-Cell RNA
Sequencing Data<br>
基于单细胞测序解码不同病因诱导的心肌炎免疫特征

此研究利用公开数据库中的小鼠不同病因诱导的心肌炎单细胞测序数据，探究不同病因诱导的心肌炎免疫特征的不同。本次研究使用的数据库来自于以下文献：<br>
经过质控共得到40万左右的不同病因诱导的心肌炎单细胞测序数据
[1] Axelrod M L, Meijers W C, Screever E M, et al. T cells specific for alpha-myosin drive immunotherapy-related
myocarditis [J]. Nature, 2022, 611(7937): 818-26.<br>
[2] Huang Y V, Sun Y, Chou H, et al. Novel Therapeutic Approach Targeting CXCR3 to Treat Immunotherapy
Myocarditis [J]. Circ Res, 2025, 136(5): 473-90.<br>
[3] Hua X, Hu G, Hu Q, et al. Single-Cell RNA Sequencing to Dissect the Immunological Network of Autoimmune
Myocarditis [J]. Circulation, 2020, 142(4): 384-400.<br>
[4] Mantri M, Hinchman M M, Mckellar D W, et al. Spatiotemporal transcriptomics reveals pathogenesis of viral
myocarditis [J]. Nat Cardiovasc Res, 2022, 1(10): 946-60.<br>
[5] Ma P, Liu J, Qin J, et al. Expansion of Pathogenic Cardiac Macrophages in Immune Checkpoint Inhibitor
Myocarditis [J]. Circulation, 2024, 149(1): 48-66.<br>
<br>
其中包含病毒感染引起的心肌炎、实验诱导自身免疫引起的心肌炎、使用ICI治疗引起的心肌炎。<br>
本研究主要使用的数据分析语言为Python，部分使用R。对于数据使用scVI去批次化。