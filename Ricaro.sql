USE [master]
GO

/****** Object:  Database [Ricaro]    Script Date: 9/26/2016 2:41:39 PM ******/
CREATE DATABASE [Ricaro]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Ricaro', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\Ricaro.mdf' , SIZE = 3264KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Ricaro_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\Ricaro_log.ldf' , SIZE = 560KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [Ricaro] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Ricaro].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Ricaro] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Ricaro] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Ricaro] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Ricaro] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Ricaro] SET ARITHABORT OFF 
GO

ALTER DATABASE [Ricaro] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [Ricaro] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Ricaro] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Ricaro] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Ricaro] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Ricaro] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Ricaro] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Ricaro] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Ricaro] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Ricaro] SET  ENABLE_BROKER 
GO

ALTER DATABASE [Ricaro] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Ricaro] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Ricaro] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Ricaro] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Ricaro] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Ricaro] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Ricaro] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Ricaro] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Ricaro] SET  MULTI_USER 
GO

ALTER DATABASE [Ricaro] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Ricaro] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Ricaro] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Ricaro] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [Ricaro] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Ricaro] SET  READ_WRITE 
GO

