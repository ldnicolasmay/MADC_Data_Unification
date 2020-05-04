-- !preview conn=DBI::dbConnect(RSQLite::SQLite())

CREATE VIEW 
  d1_ift_madcdx_reqs
AS
  SELECT 
    d1.ptid,
    d1.form_date,
    d1.normcog,
    d1.demented,
    d1.amndem,
    d1.pca,
    d1.ppasyn,
    d1.ftdsyn,
    d1.lbdsyn,
    d1.namndem,
    d1.mciamem,
    d1.mciaplus,
    d1.mcinon1,
    d1.mcinon2,
    d1.impnomci,
    d1.alzdis,
    d1.alzdisif,
    d1.psp,
    d1.pspif,
    d1.cort,
    d1.cortif,
    d1.ftldmo,
    d1.ftldmoif,
    d1.ftldnos,
    d1.ftldnoif,
    d1.cvd,
    d1.cvdif,
    d1.fu_normcog,
    d1.fu_demented,
    d1.fu_amndem,
    d1.fu_pca,
    d1.fu_ppasyn,
    d1.fu_ftdsyn,
    d1.fu_lbdsyn,
    d1.fu_namndem,
    d1.fu_mciamem,
    d1.fu_mciaplus,
    d1.fu_mcinon1,
    d1.fu_mcinon2,
    d1.fu_impnomci,
    d1.fu_alzdis,
    d1.fu_alzdisif,
    d1.fu_psp,
    d1.fu_pspif,
    d1.fu_cort,
    d1.fu_cortif,
    d1.fu_ftldmo,
    d1.fu_ftldmoif,
    d1.fu_ftldnos,
    d1.fu_ftldnoif,
    d1.fu_cvd,
    d1.fu_cvdif,
    d1.tele_normcog,
    d1.tele_demented,
    d1.tele_amndem,
    d1.tele_pca,
    d1.tele_ppasyn,
    d1.tele_ftdsyn,
    d1.tele_lbdsyn,
    d1.tele_namndem,
    d1.tele_mciamem,
    d1.tele_mciaplus,
    d1.tele_mcinon1,
    d1.tele_mcinon2,
    d1.tele_impnomci,
    d1.tele_alzdis,
    d1.tele_alzdisif,
    d1.tele_psp,
    d1.tele_pspif,
    d1.tele_cort,
    d1.tele_cortif,
    d1.tele_ftldmo,
    d1.tele_ftldmoif,
    d1.tele_ftldnos,
    d1.tele_ftldnoif,
    d1.tele_cvd,
    d1.tele_cvdif
  FROM d1
  WHERE d1.ptid >= 'UM00000543'::text AND d1.form_date >= '2017-03-15'::date
  ORDER BY d1.ptid, d1.form_date;
  
  