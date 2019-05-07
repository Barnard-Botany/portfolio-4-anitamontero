rm(list = ls())

library(picante)

JC_Wel_tree_newick = "((((((((((((((((((((((Mitella:75.2533,Micranthes:75.2533)Saxifragaceae:
0.901188):8.841860):16.204100):6.891080,((((Liquidambar:17.4473)Altingiaceae:78.657752):
9.639794,((Hamamelis:95.2833)Hamamelidaceae:8.270135):2.191394):2.131960):
0.214754)Saxifragales:9.582100,(((((((Staphylea:32.2151)Staphyleaceae:17.682521):
56.038500)Crossosomatales:6.732290,((((Ludwigia:62.524,Circaea:62.524)Onagraceae:
25.676508)Myrtales:22.821319,(((((((((Rhus:59.0955)Anacardiaceae:0.731864):7.809366):
3.304034,((Acer:66.2502)Sapindaceae:2.412334):2.278190):2.716540):0.176780)Sapindales:
26.679566):0.908691,(((((Boechera:60.7464,Cardamine:60.7464)Brassicaceae:8.502491):
8.070081):0.207618):0.169508)Brassicales:23.726257):2.789943):6.809574):1.370987):
0.275588):0.582040,(((Geranium:73.7344)Geraniaceae:0.255091):35.444820)Geraniales:
3.816175)Malvidae:3.627011):0.657279,(((((((((((Acalypha:99.388)Euphorbiaceae:0.597179):
0.596050):0.532812):2.194713,(Linum:28.0837)Linaceae:75.225064):0.986243):
1.553033)Malpighiales:5.532980):0.109862):1.767730,(((((Desmodium:69.1425,Lespedeza:
69.1425,Baptisia:69.1425,Lupinus:69.1425,Apios:69.1425)Fabaceae:0.276658):2.378927):
0.250678,(Polygala:60.1262)Polygalaceae:11.922602)Fabales:34.946600,(((Rubus:82.294,Prunus:
82.294,Aronia:82.294,Fragaria:82.294,Geum:82.294)Rosaceae:6.983035)Rosales:
16.658900,(((((((Carpinus:27.2796)Betulaceae:5.515587):7.714654):8.863630):
12.931900,(Castanea:40.41,Quercus:40.41)Fagaceae:21.895400):19.800100)Fagales:20.969300):
2.861190):1.059410):6.263220)Fabidae:0.420986):3.855140)Rosidae:0.138911)Superrosidae:
1.491856,((((((((((((((((((((((((Verbascum:37.4579)Scrophulariaceae:3.509661):
0.094686,((((((Verbena:28.391)Verbenaceae:0.812672):5.841632):0.402276):0.411261):
2.273981,((((Mimulus:27.4063)Phrymaceae:0.775083):3.165289):2.865533):3.920691):
2.929385):0.332342,(Monarda:32.8843,Hedeoma:32.8843,Pycnanthemum:32.8843,Collinsonia:
32.8843)Lamiaceae:8.510314):0.621584):0.129732,(Melampyrum:35.494,Pedicularis:
35.494,Aureolaria:35.494)Orobanchaceae:6.651871):0.182246):0.432809,((Chelone:
31.7079,Veronicastrum:31.7079)Plantaginaceae:1.214574):9.838442):0.696615):12.782970):
5.153970)Lamiales:11.432543,(((Cuscuta:54.147)Convolvulaceae:2.093499):9.955620)Solanales:
6.630930):0.542387,((Cephalanthus:56.8699,Galium:56.8699)Rubiaceae:1.934967,(((Asclepias:
37.6083)Apocynaceae:9.146931):5.273650):6.776080)Gentianales:14.564527):1.629560):
0.720309):3.417357):17.813603):4.580345)Lamiidae:1.340875,(((((((((((((((Erigeron:
45.7437,Croptilon:45.7437,Bidens:45.7437,Erechtites:45.7437,Eutrochium:45.7437,Solidago:
45.7437,Pseudognaphalium:45.7437,Ambrosia:45.7437,Rudbeckia:45.7437,Helenium:
45.7437)Asteraceae:3.346060):7.104420):16.236000):6.015739):0.292069):4.165166):
0.119934):0.640582,(Lobelia:52.9672)Campanulaceae:30.696422)Asterales:
11.753099,(((((Aralia:65.5005)Araliaceae:11.078320):4.487350):1.314090):9.328050)Apiales:
3.708482):0.900124,((Viburnum:75.3851,Sambucus:75.3851)Adoxaceae:15.970800,(Lonicera:
65.6031)Caprifoliaceae:25.752800)Dipsacales:4.960966):0.056880):0.252052):0.788782):
3.574670)Campanulidae:1.882210):4.737980,(((Cornus:65.4186)Cornaceae:32.321855)Cornales:
7.935340,(((((((((((Gaylussacia:62.0517,Kalmia:62.0517)Ericaceae:3.041763):5.305970):
8.264239):0.153589):0.505467,(Sarracenia:63.59)Sarraceniaceae:15.732659):2.862854):
0.582584):1.114210):1.690382,(((Lysimachia:54.0398)Primulaceae:18.488688):4.059559):
8.984644):6.875140)Ericales:13.227930):1.933660)Asteridae:8.908438):
0.179371,((((((((((((((Phytolacca:35.002)Phytolaccaceae:1.494169):6.052250):1.838080):
3.013950):9.318570):0.955299):1.985320):1.340570):16.488400):5.809780):3.749530):
2.412990)Caryophyllales:25.700064):1.536275)Pentapetalae:1.460940)Superasteridae:
0.986915):0.020375)Gunneridae:17.734960,(((((((Hepatica:105.446,Caltha:105.446,Coptis:
105.446)Ranunculaceae:18.954800):3.572080):2.332450):2.577480,(Sanguinaria:
112.982)Papaveraceae:19.900100):0.137456)Ranunculales:3.072206):0.808344)Eudicotyledoneae:
43.727816,(((Aristolochia:121.048,Asarum:121.048)Aristolochiaceae:1.109591,((Saururus:
58.3757)Saururaceae:55.827531):7.954669)Piperales:24.907360)Magnoliidae:33.563066):
7.654960,(((((((((((Smilax:51.3738)Smilacaceae:29.214062,((Lilium:58.4482,Erythronium:
58.4482,Medeola:58.4482)Liliaceae:20.642664):1.497000):25.871794):6.208706,((Trillium:
63.7175)Melanthiaceae:22.148104):26.802768):16.804775)Liliales:
5.239854,(((((((((Maianthemum:70.6927)Asparagaceae:0.525599):4.407640):2.666944):
19.582156):16.208555):5.559875):4.220712,(Cypripedium:111.445,Calopogon:
111.445)Orchidaceae:12.419142):1.046537)Asparagales:9.802329):0.152371,(((((((((Carex:
36.2818,Cyperus:36.2818)Cyperaceae:12.397796):8.029155):9.161151):11.650487):
6.700159,((((((Panicum:47.7638,Muhlenbergia:47.7638,Festuca:47.7638)Poaceae:1.789542):
4.309137):7.809344):6.449827):13.917930):2.180905):1.372227):4.576783)Poales:
33.002000)Commelinidae:11.693860):2.668590):19.828273)Petrosaviidae:0.979827,(((Arisaema:
123.182)Araceae:17.816460):4.132240,((((Alisma:56.6206,Sagittaria:56.6206)Alismataceae:
6.868208):13.995797):18.994097):48.651690)Alismatales:13.211700)Nartheciidae:
12.924900)Monocotyledoneae:17.016266):2.257320):3.495264)Mesangiospermae:23.596800):
16.908091):8.728959)Angiospermae:108.965000,(((((((Juniperus:113.564)Cupressaceae:
45.052984):60.297995)Cupressales:11.964880)Cupressophyta:35.836530):6.805170)Coniferae:
16.479100)Acrogymnospermae:62.234200)Spermatophyta:38.467865):10.085114):4.856365):
5.208675):11.765386):17.675263);"

JC_Wel_phylo = read.tree(text=JC_Wel_tree_newick)
plot(JC_Wel_phylo, type="phylogram", show.node.label=TRUE)

setwd("/Users/anita/Desktop/project")
JC_Wel_matrix <- read.csv("JC_Wel_matrix.csv")
JC_Wel_matrix <- as.matrix(JC_Wel_matrix)
dim(JC_Wel_matrix)

plot(JC_Wel_phylo, adj = 0.05, show.tip.label = T, show.node.label=F, cex = 0.4)
tiplabels(tip = which(JC_Wel_phylo$tip.label %in% names(which(JC_Wel_matrix [1, ] > 0))),pch=19, cex=1)
