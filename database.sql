-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: database
-- ------------------------------------------------------
-- Server version	5.6.38

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `goods`
--

DROP TABLE IF EXISTS `goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `goods` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `text` text,
  `price` int(10) unsigned DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `published` tinyint(4) DEFAULT NULL,
  `created_by` int(10) unsigned DEFAULT NULL,
  `created_at` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goods`
--

LOCK TABLES `goods` WRITE;
/*!40000 ALTER TABLE `goods` DISABLE KEYS */;
INSERT INTO `goods` VALUES (101,' good-SgcBa','WrkIyyPSYnmlgecRjOiqRJcLqHJJsZBnhDDdvMnkusEmPLZoRKxVlIxnkvXTxpvTmjQSmvGVKPPGrLQesaHUzaMiXCfxxZiTkjWb',952,44,1,100,1557579723),(102,' good-UHTtN','fAnNJJnGLVwDdgupcPmcBVDBSXyXRRAdSdQcMGZHQXedXbLbzqZNoOzYHVpUwIblZANkiweBpSfwlPvHqKfsuBOpPNAKttVozRdm',959,10,1,30,1557579723),(103,' good-hHAJT','wzgAXFRThxArzfuKYjksbMhgIvWsqpQUYXzdeyiMHzEmedXvwQZGfPVJeHxXSwQosNLaeLuYaVCBDvuzNQImcmDFunRWnYJcGYRq',971,34,0,59,1557579723),(104,' good-mKtjV','gKXYkkmScfVDmfoCTwkOCQaLrxDsTdlhkUOcYGGDlAEGEmZLhdLPzIesKpWsvHGmJXZafWtgOPGCqneNPDFKQuBTxaIlqfvlAUDS',613,9,1,57,1557579723),(105,' good-LXcsw','hDIQWTyAarmDFOXGwDdLKBDzhaUbYSbUVvxljBgEzBAddoDoGfPquShNdUeKTbENCHgapCHbSeHWvhdqKauoXDFuShiNIEaZdmHh',306,94,0,86,1557579723),(106,' good-ebHjG','twMIpTGtHWvBNfkqAqExkdJjKqcksBPLZJBzXlrKfhPdOVaSPzDLCsEWRxGjcoPJYPKjZxvTWmCzhFjnzCWSoASCszDbfViBrOmN',398,55,1,95,1557579723),(107,' good-hkJPU','jMBByITtCAcntUOCvVndHiljBLTLbkYbGJJXoNNRyBwBhEtsPbRjuxCrtWJJMeaBXZLNYmBJnWJiPISCdBqIagMTfBtaqrWvhIGW',516,9,0,91,1557579723),(108,' good-VLPjq','glgjuIBziQOKzWLOZLIkLvyXqJAxSPELWxckHTOSEOdjRtPgZupiidvmWeyTuIsZhDtenYtftFLBCJnrtXpYYEKwVrQipvzhKCdR',262,94,0,22,1557579723),(109,' good-BpNNG','TevhsIIhZtynzCqDcaiIugyGOMkeTiSeWotoIwmKowvZzHslCVdZhDYtzyeZrXRWTTkORCJHwSleufomVjRJMtszeEQpIfJhJQVI',878,5,0,95,1557579723),(110,' good-xHUDh','XdHiQyNlDFZCdwXSHvMtiAWPWkGtRxwPjLvpRakEhMSUWWZWDaKWSYDEjnJhtTIpOnDplubQeNffipvURzctXpEnQkgPpjnKMJfi',1000,67,0,93,1557579723),(111,' good-uHLkO','BkLARNJuAYQQbWrFsmXfYaVhQPVeuLjNHtvBdRTlFLmkLfMovFfQgoBIRMOhbeagHVZXipWwCSBXpIarrrfViWbCMdAEBRMTARxL',137,14,1,1,1557579723),(112,' good-utKeM','FiNhwaueXvQANfvVXrYmgOUZsJYfnMEcVkCQVNmTsIyiREFixPySPYvLXspJAIxnEfLtNvxBgOzJoXipqhrsRcrqVWahhyKqHUoP',996,93,0,6,1557579723),(113,' good-oOTef','jfpDsDLnaGPnsezigrneCkfFqbyQIHsqpvjjxjYcRohYICJCJreUdAoEDtNLvPzTofXjviekBqtcStOqfLOdyjrWLeWZbqBRhjEC',260,53,0,75,1557579723),(114,' good-fLyAV','EMxuysGNlnIMjYHBkviTFepYnWIDAwsSiDXDFPDVHdNGITIUyjSywyvDtJXUIpDIgoRFffTXxNmuAIdhgRWYGLVbTpGekaisxTfB',982,30,1,85,1557579723),(115,' good-GpfbL','rRogstqjSOtLOIifGgViqMrmtFGjMrCqTZoBNkCgSbFYhegueysmIMZSqcofbWWpoBhpbuIwMHJEuTXcxjIKThCShSQulVkHDwUw',178,97,1,13,1557579723),(116,' good-AHIDA','cIeInSBXUYmRbldoorsMKBXkVAkgaAWzEmzOLVMVbnZuEAgkZsyOsbSfmmHHNlItAJoMDSqNCwgRBICafmWJtugTWSxbTQOfPawF',782,66,0,46,1557579723),(117,' good-wyGiR','JsJEaOyOHNAarHotonLylYqtsFcJuAsAEBmwHahCNOcxJkvmGglApTWrVpAqkNwDtdIIiFJKNjwoVhvzRsEVmiuJruRrTutabZYo',546,57,0,23,1557579723),(118,' good-HXKzb','ypfWYQLdQMuIRcLvukQDphnQVtgueScaicfUYWTOSYyRJhzRNUZYYkFXHCvaFTaTlJyMqWwsndWVTeGgBxCmbgrYMEdAAOqFIkly',63,80,0,80,1557579723),(119,' good-ccORy','WgpHUzuxWwSkzeUNCblyDrcjBGgkUZHvHashlPwmFVGcozhvkfKIRRBIhprMGErMlonbvyrviOnoXnnwLCcmYKSBHrvHlCUxJVdo',484,53,0,98,1557579723),(120,' good-EaOTz','vnQgtpjYXeNaNsWKTrBbVMVwYOUUFiRUXgEuDuzSDjtnCjEcFHZlpoVmOpkdEwjjRTMBhtjFDhstLUGoJRQqdKpWXKTgWDVrgAnD',89,24,0,24,1557579723),(121,' good-WZLsn','ybthUbokZcAAZVdIEatOahxvYJMJKyljVQsZRFfLiiXxhsSOyypPtvlfEAgPpDYymZkkHDQFlJoNihCnmrekGdTjdJupNdEhxAWP',331,90,0,86,1557579723),(122,' good-gCywd','qefTCMYNeuGvnBifWdjBwBNUFSzWPCzSTBruhogNyPxIkBvqiwEyKaerJkAFwzWAPQXOgKIGmdHNAvbvOJuptsQHhvUhwpMceaWc',464,99,1,37,1557579723),(123,' good-ullMk','ibuNPCauEURYzIDQZVxOdojjhRZUmjFnPulgPeEQJsUjxPSDDyLQZakojzzPhzrKphXSIabEIkQNppbKavTmPfeNfATdVkXBJnCY',396,30,0,76,1557579723),(124,' good-AvHLZ','jekrLVcyESFUVgKCowLWNaxaYDpmaqcExadBuQlbxzQCJmLeLPodGsqAaHkRYTNcePrExFNxJaveRmgyCbleTDDTwEzqpqRteyXB',887,25,1,76,1557579723),(125,' good-ouuAt','gUNMgBYzIiflvhIbGpEyaXsKOZWnIMPnTbUqglLzGilugjUfQgJmwrcTjIZFPxXCzCVnYpsSyBlWKEZDTqGtMeGwyLVrQCZkZxQE',707,73,1,61,1557579723),(126,' good-jneSh','tYvQVyUUldtGhLxKbVlsLEoqCmLOtQhyBQGGSjOXLtJIXuWyTKGFsmsPMzlmSwPJdClqkNbTFEsDgXOfesuMtNPipGeELWSNYhjT',902,22,1,67,1557579723),(127,' good-SHvrI','taGJUCMOiGumHrQXpnKnGAqZDJryESZEJGaIqeFBwQzDAXUDCdBVYmGwNdTzvIBUSEoaFYsJEuzmoXTCIlmXkqQoSQpSfRWDVXvM',760,25,1,20,1557579723),(128,' good-FsrqV','qLVHNQspOTyQYFFJulGSJwRPVzezIdNvdwIAJohoGQcHyOMgrtcHOqpKWSsotJDPjbOnYFpgRGassQmwHuRrnehzrfaVwiNcJznT',644,80,1,85,1557579723),(129,' good-wprXG','MgGqpaTgLtiflbwUBqjCRgsJTMxuTcunBtKteDqsmYKnlvRLNnjPcsLfRbVLpgMnkaHQMzGXGWfOfjfVTEdvhYYUIJowGEXHMayG',269,79,1,94,1557579723),(130,' good-UouJS','rnzSoRvfXedsLzBPvbvitiPJySobaDYySowKrxOXqeFWgFZSGZCyhLsXAOacfFGYMjNwOYBIcXBuVDRPkRdHnjpfWEgWDAHsaXxc',594,35,1,26,1557579723),(131,' good-iJQLd','wcFiCXJNzFhMnFKvpcFIFBBOFhMIpyVFhHpzgkFHJocVQxrHYQLJgYUsMadAPBZANFSkERuUNrQymJSmAYLdAPgpMnpNiWXPlWpo',919,85,0,53,1557579723),(132,' good-KOzuC','omkVzERPZmFGTutuLOyEHFMgmGBBEaJLnACkurYWDlptTssAUyzPMPDlZbVlNvsOGHotJYzXAdsamkLAwcVVkSOjgrIOqKvKsItv',328,47,0,86,1557579723),(133,' good-RQPBZ','VxtsAJTcPsaHAOlnSRAxDSqsRIGCvGVfADfHRSLnFqLBCpCCTHjWqKfNepoFUQiFYcMqbtxSpHpPyiMmOQMPYVOBlqPdntpyqVls',110,29,0,81,1557579723),(134,' good-SsNwn','vQpDsiayAqJlLkUzqpLBhEOdDBhpwfwWcNLloyGTzLkezyeFGjrGNRDUmTSFTqQzcDBNEHFgRafRGGIEqWrFNXMEofXOLuEVwoLi',262,71,1,27,1557579723),(135,' good-Cjuxh','HFxuDKwfWoiJkvSVsLkjRowqHJoHlcXcBWjQexiSPkGyjnOAjltqokEMwPjggdrqqGOHxDNYCzXGbyFxUgvQFAGBgoWYVyEXXKnR',716,6,0,45,1557579723),(136,' good-ihhiN','doPztrKPkBKIgEjDmKYyhGuSWDqHkldsbRzXagXTnqnfseOfuKsTYSrSjOCaFjsRsoDobPDQJYjvXzNBVEghiYHMPTinuaajdEbz',409,35,1,63,1557579723),(137,' good-zzzEW','MfQQropMXrzPRhtDKcviOSDiOXqJUiHpUQYfXPqJQvgiJAtfoxAGRdBpdKUmjkDbUVaMxJlaCSGVunmbMmzyOHtQmRrirHtgPuWO',825,96,1,71,1557579723),(138,' good-hIabZ','sYqdurJEFeKorIytwcFCmLjdFHOHSoBxSEZnWdnoWIYklSioFFxkytXkGimZvuuPLebrRImRHgFayVlcibJKdVfkaCclsvHbXxxp',123,14,1,27,1557579723),(139,' good-LxFIf','THKerpfbrGdORnrJpnfDJmgOzoEjIZlfJxmtAottGBQWYRqtcneCPvQQLtOaNNHytHHdDGAfOQxxZOjwJGWVPXulQRRlLUWlXkWf',495,36,1,19,1557579723),(140,' good-QxXrU','fVTjtHHISSaPJOPCufsugeBpyvIMzqFIPAJDzmNvijiHUENnohSLwfrYXjABUDmqTaTQZKmbQuKtyneRCdMVgaABPQMjIJnRqsxX',855,4,0,51,1557579723),(141,' good-SyFYx','RPpjTZYjPdXbrrLQJImhEtYfnsTovUxOnTHkCGVFxZnGLphrDwArKKRLsXgdmCPzErSEeGMvYoxFZHwmqDIVJuFLqXmmXEbENiWr',506,0,0,60,1557579723),(142,' good-uXzYg','tEBWeJSCxmeiqlOBZgcQtUyPNaiIawKhyGiwZDjoUMRTceKYOfUNXLZYTxeQwlPbWCkQnsTULgXyiRZpXXfDUwTauNuSmVoPOrFd',897,100,1,37,1557579723),(143,' good-UtxXH','xIAyJJnmbgWnXeNvxgwaZtjVAvLyAqoAWKEuoIQWzOMAbhBXUsXFBBjqVlXvADAMpgBINZnbQOvhYDjTkYrEWccejwdLujFsCVsr',101,71,1,48,1557579723),(144,' good-biXhP','tLjtXFWlXPlracvijDsIedsqPNqfWtBzDgSwpMHumwMsXVyPCvKIGHOwnQAddIodgvVsbNMwTWGnoHVppgxBBeCufNeVDRvAcDri',135,65,0,34,1557579723),(145,' good-VpUbY','nMJvLDnRvLnqDcGxUVQsEgRFvdgqCCJcMWWVjcTzGnYUntkLPOaczpuycoPeJDkzezdOBVtBKiETQeIsFcefoSQKDTrmJXEqrwdb',747,14,1,96,1557579723),(146,' good-Hxckn','iZtoIbBWOgpXSMNCLTAwMXHRNYMyfvVDGkNQISryepolkbIpTaevwLHQMeVjhGaMxpAmcCBTNsHsVkWVubboAraHfexNCMyQInHB',801,11,0,15,1557579723),(147,' good-Potta','mEvoWsaXSNtRXtkrKqMmeiKWCapleynzhGPCKcGNmTXXKIBzDBDkPcNwTqrbNXbrWbcksgfXztwxqrMbofmBtpJqdamkqPICFPil',877,58,0,51,1557579723),(148,' good-GmOpP','tQWTdPmRWyDhdbNMbjhhXiFouKxGzZCiPNlsvmqjXhjezJJcHDgCyctCFPOAfeivEETKgCOurJkUpkYmGRyRtOAKiOxnfchBMpVW',218,74,1,47,1557579723),(149,' good-ffDFz','FHoYYkaHvbLgHBUyUAApTqbJPQwmuqicUKlKZpcpVWFxtYvlFmtkqfaBMunMDxFYcgaPTNXrokuhZOOrksgzHnSMCsYGGXWoeWKo',643,61,1,73,1557579723),(150,' good-BRbly','YcRIRMiSPEqmJDUCRgYZfnhoRvAISCIRBjKaKlkWKjoPubBrekbNHJtPwXIInXzdyjXmXFGTZIGmysCaLhxvDZYjusjBblJiPdDq',555,84,0,71,1557579723),(151,' good-HarCV','DWCLXnXTiXxMHeoitnizQDpCXEvJmwMNHJYeHxsClqEyPsVJukaCxWhVXgZerUPXFQoSlaGFhcFDRauEpBMZXJSHQcwTqMMCxrwY',667,94,1,2,1557579723),(152,' good-XhzbN','cOSdlsPrPxNCrNbiXCzilzyZmQQGGnTCxbzLpRZFpVmiaYDUBlRMyvsjWLajyUfklhAmMkDLinfIccyzzPBkfkFmZACFKvKMthUG',573,43,1,74,1557579723),(153,' good-vyrby','ZNYRlFBgTmkviyVqPIiUbIVOBQGbDXnnRwqCCdMAvmalJOepdaxPOQcrBAtbBWtvBxCHLURoRGKvfxhHkMFdurdptDautptYfTHf',787,10,1,41,1557579723),(154,' good-htoYt','zdtlRHLUlYGfaAhecmTDHGXLJGVqzLUBWTyfqDNozMqLRUnJhZiUQyiBHrPsackDLCXTisiAhuukahNiHFRerkMlYVdoTmUyUfQA',377,1,1,64,1557579723),(155,' good-iVRDE','oGzAeTinPKOJtKdgpXmxBcbYCeHCqIPBpTLMxpgBoclNLKMNmtUtRHvXYFAqESVRjzQsKeXkGNBlWfoNdjwJbGJpnAnyMwUBWzOr',814,25,1,23,1557579723),(156,' good-SSLca','SKhNtRsdZQavOUZNtMFDSGKPPlHXqOnYZaUrWguaKRfxwuTHKybdFrwILJwWhLRPAjbOSoQPQLEtyNhwueSxLWCvaaEOtBPAulBe',167,30,1,49,1557579723),(157,' good-pzwiS','aOdyDcKkubbJkgAXlgfHhupSkPchgHQHhPEVWFReMUBLobfVORDoWIsVZsytHmsPgkZMiCSqXhUgmqEnlVUpFoprHoOZclOqaYnX',272,87,1,95,1557579723),(158,' good-cNgWd','YWYBtfJioghjDXYpDdlNfvAnCzWaMmeNaidKkjxDIQrEmaqxolztGwyfGgqSfmHrvnBOvhETvuUSpWcxtnhTBrOSdGcERfCPkmsK',987,99,0,4,1557579723),(159,' good-CRQaL','MhsSijnPfzxTajiXRRgseEBWKYechgcBvGfKXDAwNDWdnIHwxAqUPikoomaWrQXKYzNWGsGxoapGuCZpXCuPvgNYMTPjvTMmuLnB',161,50,1,85,1557579723),(160,' good-IRBDu','OkBqYseTykddTyQspuiKqIzDbAGXbHUovphCNjMmjAAonbQjfVyTpVRSWmNeFGEcunhIWTOxoKstbxjTpqhWHdDbkTofCzHIOfzI',471,46,0,56,1557579723),(161,' good-MNCri','MWwSFkStdIdStiaTlejAQmBuVYBDKgiJVdUONGIzYgYUMwODQUDHvsoJmguPAeTDXDkePvrYLYNoZewHpeQgTRUswIftkvxQTxuO',694,60,1,82,1557579723),(162,' good-tkwdg','fXeIIXalKtuADLrNgVxIKyRyhrcTPYlgzsVUEXmxWMPySjJkknyrrvngdGIoNtMZnGfaVRTBCZFpACuAIySUrmdItQGBfIHMvOJZ',601,60,1,50,1557579723),(163,' good-BfNZC','NzKzCFqLWndcSZJRRVtWPHSIlmrUepDXSXNKANFyzQrePLJWTDSQKXEfMYdGXlbMROJornOEWMAAEQEuOFmeyIjVffIMKAsUJaAm',54,14,1,9,1557579723),(164,' good-ncBqo','psmDZzMfLJftEgmqjCwvEjDHvMYxMwzRiZymOFNHjbJAyyeQlGsaCNofcClBPlcnuAdOWFhbanGAKJrjHEGzUjswckSylTYDZUcj',452,48,1,30,1557579723),(165,' good-ktWur','OXvwvpRFzQHwNSobunMYiuysmcxOsGhqMWBFfqdKJHLkjmZlPWPqpfHGSDyLlJOKEpBhKMiiMSJryZCOeZLcqkIosytcXgowpbud',144,52,0,100,1557579723),(166,' good-JwBSH','gZKmvBikJEpMMhMDXIDUhgsyJZkzumMJGqaolkHYBtKYtPQchWctGMaJkLPjLQZFzAKjuNzFMbzfuqnuKdWKzmdNgqNMwoGvNENX',941,18,1,11,1557579723),(167,' good-rDHfP','LeGHdiWMFyKvPfjAFHetBjFTzqAqZiYDZoMXXPbrRoBdhQzYQbGtrZhiIpOIodLKgSLHKOZrYwmftVJPVOcNbjCRLIVtwrsliQEL',336,15,1,70,1557579723),(168,' good-XYQAy','tMZTVrAFMRUHuWyyZSgcgqiRUCwQUnpxkJEKwAHcIZqxzQXualuQRWYlbhCDjExpvzBvqChtYafgYEPjvybyUvizAFbjSPZbajTZ',580,48,0,56,1557579723),(169,' good-IVpJR','laRkEcZsNLFuXUIUTUGYMDxlooGLKRgdMFtsEwujaIGGigbqQjfqiIPlXUDhsNvIgEPTykItfZAnnMofHRxbzfaFzVuXUdFHuWeO',218,35,1,95,1557579723),(170,' good-eInml','LuosTJgIWetVoehpMHZBImcRTRUXMUGdetQWoOEMhcAkbIKDPELCNoKrNMlJjusPRmMtdNvILTatifGLluRwlkLLbAVpZOztWZbK',224,61,1,48,1557579723),(171,' good-JEVwI','wWNadqkdZgYJhZOjbYSwFJVNrliajirCGFIjGiRpHVeKJwgMiSkpfMZIWjLLHPhPJIxMcusUjdeedntJjevByhWXvBiPYQQwGffI',350,100,1,86,1557579723),(172,' good-FEXSr','xyacLAhKWNFNmynjkswxVGYBYakUzKazbxKQKygQfyHZrIenXOPhebHErhWcNrBAYqNxeqzQHccePLpledDLHqJAdibevRvvpckX',823,3,0,68,1557579723),(173,' good-DzRdG','ITdFmJiEyfqiczawkJjaIarXGrvSQZVRyROzpjyUzVZHQrORxqRdhkEweRbBbBHwiisNldIDveCAxDxGErsBAOLqwJBDfwmuLTQu',8,32,1,64,1557579723),(174,' good-jHYLY','iZOEMNrMLLCHWUZcLLMiXhuJXJdRDorsgupxAbCRbFjMCgOTtdxyvsOlXATtSxqGyJkkHigQLtiLBnXEvoBImxCHrkcOBAINkSyQ',169,19,0,69,1557579723),(175,' good-OZCCU','mziRuaLxvJWeNFcEwuOpUgqdeuvlAooGfuFFsRHbmjfklCkamAIOPhKrSebcUvTMSKWOlcyZXdiLBSmQWZwGECXYAiAlhUrlyshp',941,65,0,31,1557579723),(176,' good-BreEL','BhZyRdRnrdZbFTPoNJeXvllCFLaZYTRPEWBVdEwPyduwwfMoaUqqQizaXhfrZCyMbExkIYvkaXiKGkciGZWDFZitIxCCteyDRfNu',650,24,1,50,1557579723),(177,' good-VKpSk','kMVGXWJOKjEMHuGgASnaAwwatyIjqQThcPCZPoIqoFKlKEEnQFQDPztMuDKRQKOyOmdMAbBmLuIcHjvOYMnAXVjRocFSjYCiudxS',109,13,0,53,1557579723),(178,' good-cCAnx','ggIbmEQZKSqcUunwGjmTnKsEGUknemShxLWXfOzUTviJfdcDHLKmQRlVzumrZRQKijDMtSCIwRukKFjDbfAyNRyhLNIpoqihmADv',996,80,1,32,1557579723),(179,' good-shaEJ','aLwPtLEdLelrZxgWITxKLXXZFPSIqZSbpGjXBpDNyekqfGQYUXHBPLttqYnrtrZMyUQyCmvRfxcJfiutZwKMNSJgTBCtpdaRACqs',450,56,0,27,1557579723),(180,' good-GkNvY','dSiYnHqFsSnqyKPfjUqvDJGlnNeZqsBKtjqQyxoqmUNHOLFOHIikYWoTrmonQQbqbtSCdhFUAQHRxGOrApuTNcpuOFRuJiUQdxNh',29,70,0,36,1557579723),(181,' good-hFUVA','vrNMQZuUcJPFROuWtgjzvcGtguJioASXdndrkXQwWxdPXfoCyMwomKYexSUCQBINFCmqypfrJEktWPbCwLCxWMkiGJZpmUsWampJ',615,2,0,61,1557579723),(182,' good-pfmqO','SIVoeBZAhpHKUXwCHWzoolvGgpnPagHBpiIaQuVYWoyGyOXLOtwwKbAAElojoUrgfCOEWhkpegJwwzRNoKMyALZowaJwVCvFpQod',421,76,1,49,1557579723),(183,' good-GSogN','deJiUvtJnRWIIyCWdTYTWhvomVDBxmJyBMyvXyilKdwnkFCryJkPXuGBFrBQWEgCTMhcVVQiZJRlGhvfMUqgRaLgSgsyopwaegKc',724,72,0,45,1557579723),(184,' good-jIeDV','cimUxpQEaJgYocAAtGRiUfvvUMglampdqPNVvhTltBzXRGVFRJbgbvjZxbjiMmufYpIQMUqLgmlRMeKEJGGXBEpwujFYRhSbZIWE',431,50,0,10,1557579723),(185,' good-mRrDc','vSwUwDIvGPNKkuHqUKQuVDlAYqsMpQjKFuizgVnJCJXtgEkjCWyicENXrUzFHJJMJqNxJFLqrWawUgGvcBaqcYhODRASSVciHEmP',118,70,0,33,1557579723),(186,' good-aDXTC','cWaxzwSVMvYJhuyXBoXynEAwhnLDDOJesfZKSLNIUDCIRhyWAugioQEGYsyZXySzbisSDTbovEzBUORNTuIMKVcJjpFoKcvNeeeS',665,92,1,79,1557579723),(187,' good-pzQnr','oEzGnEkyUUFNhgxRzsVAUjNhRKiDnASiIKeLZTBHMfwLSazrPIXpDIAZGfvlVErsVkClFCLiyKfcwnvkarSygAikoTBmwbKVcdUe',105,58,1,8,1557579723),(188,' good-dIJNU','UlxduHbCMIPQbBGRSWScqfqyaNtCafRmVTeaRpXSsdOlDvufdciWWkWLPEbULvpwpweRHQnbrqgAyiCmGbSKWiVRXodgPFgBdSyB',823,23,1,9,1557579723),(189,' good-JyRJM','OdoEUWrpaoQASylnIrzkhlftAYavzWLuoXiVGsRcLaJvqnjfFVqKqsCqIuQAtvGvHlWFljliqgwKHvcqvTbEsSSGKkAZhnvQUTEJ',713,37,0,67,1557579723),(190,' good-OGctR','XNVfkGSoMcpFtcSOyeEbTfgdWFBgyBvVStTIVdzeZgstWzepdGMboAXpTFOsLURThRlfZvzMFdPbSOJJcboUcOhvjzuwrhGKPkWv',446,62,1,29,1557579723),(191,' good-FUFDh','YIXuqjHjWLuTnuvqnPvRvaFoKHLZEOYQbbefzxoKXInXTNnJmrZmByIzIOaMhrnTXMflBfOFSZZuuAYvgnwbzqFdApjTEovpNSZJ',438,12,0,87,1557579723),(192,' good-GJFkO','GDBSCNjsBvbkjltVEwfwrNBlBuAnNeubgbaylYLdgfsPwhnfnroZjuNUpABPkwXiZtTYncGJeIcndXAjqgQvvVswxAWjbIUimEfr',673,100,1,15,1557579723),(193,' good-wehEe','GhgNOMLbpqRZuKxmOlcSJLDyQDzhvEPyihXDqcUaDIgThRFPNVPSHLJGBFLlEwUmEAHMLLXsKupiNsGNGYwlzdJjfaQJIGRtTokp',994,78,1,8,1557579723),(194,' good-LzrQn','nBdsvXYlQCeCPPBElJTcuHmhkJjFXmRHApOYlqePWotTXHMuiuNfUYCjZsItPbmUiXSxvEEovUceztrezYbaOileiVBabKaajypP',984,72,0,62,1557579723),(195,' good-oueiu','YpHkwIQbmoSLrNBGmiaDTgcWLKRANAfJxGeoOIzIjLBHHsVEHKTrhqhmFqWgapWrPsuMYcbIZBcXQrjWWEGzoUgWsqUfgyHtbwED',65,82,0,4,1557579723),(196,' good-JKxGT','JqIeTnaqRZZZJMyfalOgUHObXMPnnMIQvrNgBNUkiLwzwxlYWIDfMEsSyVVKkUfFBllcCgiYSrnTCcqLlZMXXuqDsYwbAVUpaZeR',951,38,1,63,1557579723),(197,' good-WQwhc','AQrUknJCeHiFTpljQdRSGpzLARhtiaoVSJQWojoAHsFmJCpmFGoehUbTAlCkvXoidVjrlxNRewXnsjmJnCDKBTxvtZQuAniOiBwh',53,11,0,56,1557579723),(198,' good-uUiHU','jczPRNJPlMpghYYzXVOhACpNhrHELmvqDMIkBQbWWUEMHZWsaChYTCRrDwfHWkCFqqlyDMNXbWmmCUmexcUKFvNOrvXDAccOxNiG',995,54,1,84,1557579723),(199,' good-ASnGQ','IXKowapLhcfAniuyMWRXeyIPlrFsHITxpbjyJANkNLqcZNdPrkNQohDYOkmDpwZyRyCbQtfdnNuXELGAPRCerksAkwNiREZTlpOY',831,62,0,31,1557579723),(200,' good-Gjrmd','cdEgRlKoHaxAbhhngTHAzToLmvVSYiUvOtcrlNKfxBMJavzCaGOHdTYymtVYhTWHSDTwZjePGWvMsCkKpmpIaLcfFloYJxrMqGdt',125,48,1,37,1557579723);
/*!40000 ALTER TABLE `goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_relations`
--

DROP TABLE IF EXISTS `role_relations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `role_relations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `role_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id_idx` (`user_id`),
  KEY `role_id_idx` (`role_id`),
  CONSTRAINT `role_id` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_relations`
--

LOCK TABLES `role_relations` WRITE;
/*!40000 ALTER TABLE `role_relations` DISABLE KEYS */;
INSERT INTO `role_relations` VALUES (21,36,12),(22,35,11),(23,39,10);
/*!40000 ALTER TABLE `role_relations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `rules` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (10,'role-TEIfd','mieLebMCwLhMimUdEbeKDequxRJreoOoOUJvvFayqVQIrPNKQKTREFONbYDJWOQsJzHYgdHnDZTwUlYlvmbRZaEZYYPUjhmpYYZv'),(11,'role-kuHWk','WqeQBEFtHCKNoPeoSwZPtbgGqKLIFbykNgGfKDTLWxxUvtdYGvYOAkRIBOVzKPUExpbONVaxfLdvxqWbmPPhzMveHnYKIWjraSpR'),(12,'role-JHbCh','tDqrHIyNBBTsHSSFeUozwsxyPxnzNVbcuXEfrophIgZfXjbypLmkqvYOfzdjmJTRPklNvNyuhEyLFuCjUuDOErRYOumLeqeAEqmo');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created_at` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (31,'user-YUDWN@gmail.com','YUDWN',1557579722),(32,'user-qvorI@gmail.com','qvorI',1557579722),(33,'user-eIICp@gmail.com','eIICp',1557579722),(34,'user-xkdoy@gmail.com','xkdoy',1557579722),(35,'user-WQMeq@gmail.com','WQMeq',1557579722),(36,'user-TVgqS@gmail.com','TVgqS',1557579722),(37,'user-zWvRL@gmail.com','zWvRL',1557579722),(38,'user-sDvpM@gmail.com','sDvpM',1557579722),(39,'user-nJxWw@gmail.com','nJxWw',1557579722),(40,'user-nVnEk@gmail.com','nVnEk',1557579722);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-11 16:05:32
