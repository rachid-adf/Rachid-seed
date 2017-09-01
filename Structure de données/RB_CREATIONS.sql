

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for RB_CREATIONS
-- ----------------------------
DROP TABLE IF EXISTS `RB_CREATIONS`;
CREATE TABLE `RB_CREATIONS` (
  `id0` double NOT NULL,
  `Commis` varchar(40) DEFAULT NULL,
  `Type` varchar(20) DEFAULT NULL,
  `Produit` varchar(25) DEFAULT NULL,
  `Desc_fr` varchar(40) DEFAULT NULL,
  `Desc_en` varchar(40) DEFAULT NULL,
  `Make` varchar(40) DEFAULT NULL,
  `Dep` varchar(12) DEFAULT NULL,
  `Groupe` varchar(12) DEFAULT NULL,
  `Cost` double DEFAULT NULL,
  `Cost_core` double DEFAULT NULL,
  `Devise` varchar(12) DEFAULT NULL,
  `Std` double DEFAULT NULL,
  `Prix` double DEFAULT NULL,
  `Ref1` varchar(40) DEFAULT NULL,
  `Ref3` varchar(12) DEFAULT NULL,
  `Var_std` varchar(12) DEFAULT NULL,
  `FR12` double DEFAULT NULL,
  `Verif` varchar(12) DEFAULT NULL,
  `Std_0` double DEFAULT NULL,
  `Prix_0` double DEFAULT NULL,
  `Ref1_0` varchar(12) DEFAULT NULL,
  `Four_0` varchar(12) DEFAULT NULL,
  `Four` varchar(12) DEFAULT NULL,
  `Desc_four` varchar(40) DEFAULT NULL,
  `Suggestion` mediumtext,
  `DEP_INTRANET` varchar(12) DEFAULT NULL,
  `GR_INTRANET` varchar(12) DEFAULT NULL,
  `COST_INTRANET` varchar(12) DEFAULT NULL,
  `Ded_inv` varchar(12) DEFAULT NULL,
  `Nature` varchar(12) DEFAULT NULL,
  `Suiv_cons` varchar(12) DEFAULT NULL,
  `Prd_cons` varchar(25) DEFAULT NULL,
  `Qte_core` double DEFAULT NULL,
  `interchange` varchar(40) DEFAULT NULL,
  `alternatives` varchar(40) DEFAULT NULL,
  `has_env_fee` varchar(12) DEFAULT NULL,
  `env_fee` varchar(12) DEFAULT NULL,
  `cree_par` double DEFAULT NULL,
  `se_trouve_dans_use` varchar(100) DEFAULT NULL,
  `Gere_num_serie` double(4,0) DEFAULT '0',
  `valide` tinyint(4) DEFAULT NULL,
  `Statut` double DEFAULT NULL,
  `CLASSE_LCM` varchar(12) DEFAULT NULL,
  `Diff_prix` double DEFAULT NULL,
  `Diff_prix_int` double DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `Produit` (`Produit`),
  KEY `Groupe` (`Groupe`) USING BTREE,
  KEY `Four` (`Four`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
