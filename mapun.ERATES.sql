﻿--
-- Script was generated by Devart dbForge Studio 2022 for SQL Server, Version 6.3.9.0
-- Product home page: http://www.devart.com/dbforge/sql/studio
-- Script date 19/01/2023 4:13:06 pm
-- Server version: 12.0.2000.8
--

SET DATEFORMAT ymd
SET ARITHABORT, ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET NUMERIC_ROUNDABORT, IMPLICIT_TRANSACTIONS, XACT_ABORT OFF
GO

INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('e0d009ab-6f14-ed11-bd6e-0003ffe0ae49', N'Residential - 0%', N'', N'Improvement Tax for residential buildings with FMV above 0.00 and below 175,000.00', 0.00, NULL, NULL, '2022-11-02 19:08:56.9230717', '38d1423e-f36b-1410-8502-0086aea93fd9', NULL)
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('6629fb64-715a-ed11-819a-000d3a806f52', N'Residential - 10%', NULL, N'Improvement Tax for residential buildings with FMV above 175,000.00 and below 300,000.00', 10.00, '2022-11-02 05:44:19.9802449', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-02 19:08:34.6430170', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('a38c72a4-e15a-ed11-819a-000d3a806f52', N'Residential - 20%', NULL, N'Improvement Tax for residential buildings with FMV above 300,000.00 and below 500,000.00', 20.00, '2022-11-02 19:07:49.8046675', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-02 19:07:49.8045392', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('452d7925-e25a-ed11-819a-000d3a806f52', N'Residential - 25%', NULL, N'Improvement Tax for residential buildings with FMV above 500,000.00 and below 750,000.00', 25.00, '2022-11-02 19:11:26.2798906', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-02 19:11:26.2797959', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('635859ae-3c5b-ed11-819a-000d3a806f52', N'Residential - 30%', NULL, N'Improvement Tax for residential buildings with FMV above 750,000.00 and below 1,000,000.00', 30.00, '2022-11-03 05:59:31.4025429', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 05:59:31.4022279', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('08b92fd2-3c5b-ed11-819a-000d3a806f52', N'Residential - 35%', NULL, N'Improvement Tax for residential buildings with FMV above 1,000,000.00 and below 2,000,000.00', 35.00, '2022-11-03 06:00:31.5189973', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:00:31.5189760', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('d7f2fef5-3c5b-ed11-819a-000d3a806f52', N'Residential - 40%', NULL, N'Improvement Tax for residential buildings with FMV above 2,000,000.00 and below 5,000,000.00', 40.00, '2022-11-03 06:01:31.6001269', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:01:31.6001050', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('4a913511-3d5b-ed11-819a-000d3a806f52', N'Residential - 50%', NULL, N'Improvement Tax for residential buildings with FMV above 5,000,000.00 and below 10,000,000.00', 50.00, '2022-11-03 06:02:17.2504431', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:02:17.2504116', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('ee8d1d3c-3d5b-ed11-819a-000d3a806f52', N'Residential - 60%', NULL, N'Improvement Tax for residential buildings with FMV above 10,000,000.00', 60.00, '2022-11-03 06:03:29.2301915', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:03:29.2301662', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('5429667b-3d5b-ed11-819a-000d3a806f52', N'Agricultural - 25%', NULL, N'Improvement Tax for agricultural buildings with FMV above 0.00 and below 300,000.00', 25.00, '2022-11-03 06:05:15.4052497', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:05:15.4052207', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('c64b339c-3d5b-ed11-819a-000d3a806f52', N'Agricultural - 30%', NULL, N'Improvement Tax for agricultural buildings with FMV above 300,000.00 and below 500,000.00', 30.00, '2022-11-03 06:06:10.4443030', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:06:10.4442680', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('629134b8-3d5b-ed11-819a-000d3a806f52', N'Agricultural - 35%', NULL, N'Improvement Tax for agricultural buildings with FMV above 500,000.00 and below 750,000.00', 35.00, '2022-11-03 06:06:57.4294891', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:06:57.4294698', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('2d591bdf-3d5b-ed11-819a-000d3a806f52', N'Agricultural - 40%', NULL, N'Improvement Tax for agricultural buildings with FMV above 750,000.00 and below 1,000,000.00', 40.00, '2022-11-03 06:08:02.6906576', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:08:02.6906438', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('a38685fb-3d5b-ed11-819a-000d3a806f52', N'Agricultural - 45%', NULL, N'Improvement Tax for agricultural buildings with FMV above 1,000,000.00 and below 2,000,000.00', 45.00, '2022-11-03 06:08:50.3583557', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:08:50.3583482', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('29314b17-3e5b-ed11-819a-000d3a806f52', N'Agricultural - 50%', NULL, N'Improvement Tax for agricultural buildings with FMV above 2,000,000.00', 50.00, '2022-11-03 06:09:36.9615492', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:09:36.9615404', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('4c961f60-3e5b-ed11-819a-000d3a806f52', N'Commercial/Industrial - 30%', NULL, N'Improvement Tax for commercial/industrial buildings with FMV above 0.00 and below 300,000.00', 30.00, '2022-11-03 06:11:39.1481747', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:11:39.1481580', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('4dbe5f7b-3e5b-ed11-819a-000d3a806f52', N'Commercial/Industrial - 35%', NULL, N'Improvement Tax for commercial/industrial buildings with FMV above 300,000.00 and below 500,000.00', 35.00, '2022-11-03 06:12:24.8539605', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:12:24.8539522', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('fbbf8a9b-3e5b-ed11-819a-000d3a806f52', N'Commercial/Industrial - 40%', NULL, N'Improvement Tax for commercial/industrial buildings with FMV above 500,000.00 and below 750,000.00', 40.00, '2022-11-03 06:13:18.8253004', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:13:18.8252923', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('633ac8b9-3e5b-ed11-819a-000d3a806f52', N'Commercial/Industrial - 50%', NULL, N'Improvement Tax for commercial/industrial buildings with FMV above 750,000.00 and below 1,000,000.00', 50.00, '2022-11-03 06:14:09.5638607', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:14:09.5638520', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('137248d0-3e5b-ed11-819a-000d3a806f52', N'Commercial/Industrial - 60%', NULL, N'Improvement Tax for commercial/industrial buildings with FMV above 1,000,000.00 and below 2,000,000.00', 60.00, '2022-11-03 06:14:47.3166629', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:14:47.3166500', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('8a21b156-3f5b-ed11-819a-000d3a806f52', N'Commercial/Industrial - 70%', NULL, N'Improvement Tax for commercial/industrial buildings with FMV above 2,000,000.00 and below 5,000,000.00', 70.00, '2022-11-03 06:18:32.8204623', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:18:32.8204510', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('29310074-3f5b-ed11-819a-000d3a806f52', N'Commercial/Industrial - 75%', NULL, N'Improvement Tax for commercial/industrial buildings with FMV above 5,000,000.00 and below 10,000,000.00', 75.00, '2022-11-03 06:19:21.9860113', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:19:21.9860033', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('bce8a1b2-3f5b-ed11-819a-000d3a806f52', N'Commercial/Industrial - 80%', NULL, N'Improvement Tax for commercial/industrial buildings with FMV above 10,000,000.00', 80.00, '2022-11-03 06:21:07.0721975', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:21:07.0721821', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('2cade121-445b-ed11-819a-000d3a806f52', N'Timberland - 45%', NULL, N'Improvement Tax for timberland buildings with FMV above 0.00 and below 300,000.00', 45.00, '2022-11-03 06:52:51.6965345', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:52:51.6965181', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('b593a666-445b-ed11-819a-000d3a806f52', N'Timberland - 50%', NULL, N'Improvement Tax for timberland buildings with FMV above 300,000.00 and below 500,000.00', 50.00, '2022-11-03 06:54:47.0765069', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:54:47.0764945', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('c82feb7c-445b-ed11-819a-000d3a806f52', N'Timberland - 55%', NULL, N'Improvement Tax for timberland buildings with FMV above 500,000.00 and below 750,000.00', 55.00, '2022-11-03 06:55:24.4347272', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:55:24.4347148', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('fc5e7197-445b-ed11-819a-000d3a806f52', N'Timberland - 60%', NULL, N'Improvement Tax for timberland buildings with FMV above 750,000.00 and below 1,000,000.00', 60.00, '2022-11-03 06:56:08.9227724', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:56:08.9227633', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('b65950ac-445b-ed11-819a-000d3a806f52', N'Timberland - 65%', NULL, N'Improvement Tax for timberland buildings with FMV above 1,000,000.00 and below 2,000,000.00', 65.00, '2022-11-03 06:56:43.9481090', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:56:43.9481002', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('82687dbf-445b-ed11-819a-000d3a806f52', N'Timberland - 70%', NULL, N'Improvement Tax for timberland buildings with FMV above 2,000,000.00', 70.00, '2022-11-03 06:57:16.1167007', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 06:57:16.1166916', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('c30cc304-455b-ed11-819a-000d3a806f52', N'Machineries - Agricultural', NULL, N'Improvement Tax for machineries under agricultural buildings', 40.00, '2022-11-03 06:59:12.3382558', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 07:06:20.4976687', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('64e36473-455b-ed11-819a-000d3a806f52', N'Machineries - Residential', NULL, N'Improvement Tax for machineries under residential buildings', 50.00, '2022-11-03 07:02:17.9410480', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 07:02:17.9410116', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('764d1693-455b-ed11-819a-000d3a806f52', N'Machineries - Commercial', NULL, N'Improvement Tax for machineries under commercial buildings', 80.00, '2022-11-03 07:03:11.1144959', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 07:03:11.1144816', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
INSERT TFEcommerce.mapun.ERATES(ERATE_ID, TITLE, REMARKS, DESCRIPTION, RATE, DATE_CREATED, CREATED_BY, DATE_UPDATED, UPDATED_BY, IS_ACTIVE) VALUES ('d46f78b0-455b-ed11-819a-000d3a806f52', N'Machineries - Industrial', NULL, N'Improvement Tax for machineries under industrial buildings', 80.00, '2022-11-03 07:04:00.4241705', '38d1423e-f36b-1410-8502-0086aea93fd9', '2022-11-03 07:04:00.4241584', '38d1423e-f36b-1410-8502-0086aea93fd9', CONVERT(bit, 'True'))
GO