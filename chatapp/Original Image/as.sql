USE [master]
GO

/****** Object:  Database [dbHRM]    Script Date: 2/3/2018 4:02:33 PM ******/
CREATE DATABASE [dbHRM]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'dbHRM', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\dbHRM.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'dbHRM_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\dbHRM_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [dbHRM] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [dbHRM].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [dbHRM] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [dbHRM] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [dbHRM] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [dbHRM] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [dbHRM] SET ARITHABORT OFF 
GO

ALTER DATABASE [dbHRM] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [dbHRM] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [dbHRM] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [dbHRM] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [dbHRM] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [dbHRM] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [dbHRM] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [dbHRM] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [dbHRM] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [dbHRM] SET  DISABLE_BROKER 
GO

ALTER DATABASE [dbHRM] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [dbHRM] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [dbHRM] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [dbHRM] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [dbHRM] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [dbHRM] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [dbHRM] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [dbHRM] SET RECOVERY FULL 
GO

ALTER DATABASE [dbHRM] SET  MULTI_USER 
GO

ALTER DATABASE [dbHRM] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [dbHRM] SET DB_CHAINING OFF 
GO

ALTER DATABASE [dbHRM] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [dbHRM] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [dbHRM] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [dbHRM] SET  READ_WRITE 
GO

