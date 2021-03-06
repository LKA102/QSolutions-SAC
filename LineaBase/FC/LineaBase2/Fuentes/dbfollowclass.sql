--
-- PostgreSQL database dump
--

-- Dumped from database version 14.4
-- Dumped by pg_dump version 14.2

-- Started on 2022-06-30 20:58:48

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 209 (class 1259 OID 16427)
-- Name: curso; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.curso (
    id_curso integer NOT NULL,
    nombre character varying(45),
    docente character varying(45),
    facultad character varying(45),
    escuela character varying(45),
    plan character varying(45),
    periodo_academico character varying(45),
    fecha_inicio timestamp without time zone,
    fecha_fin timestamp without time zone,
    cantidad_semanas integer,
    ciclo integer,
    tipo character varying(45),
    creditos integer,
    id_programacion integer,
    trial441 character(1),
    trial824 character(1)
);


ALTER TABLE public.curso OWNER TO postgres;

--
-- TOC entry 3320 (class 0 OID 0)
-- Dependencies: 209
-- Name: TABLE curso; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE public.curso IS 'TRIAL';


--
-- TOC entry 3321 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.id_curso; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.id_curso IS 'TRIAL';


--
-- TOC entry 3322 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.nombre; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.nombre IS 'TRIAL';


--
-- TOC entry 3323 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.docente; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.docente IS 'TRIAL';


--
-- TOC entry 3324 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.facultad; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.facultad IS 'TRIAL';


--
-- TOC entry 3325 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.escuela; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.escuela IS 'TRIAL';


--
-- TOC entry 3326 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.plan; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.plan IS 'TRIAL';


--
-- TOC entry 3327 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.periodo_academico; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.periodo_academico IS 'TRIAL';


--
-- TOC entry 3328 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.fecha_inicio; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.fecha_inicio IS 'TRIAL';


--
-- TOC entry 3329 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.fecha_fin; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.fecha_fin IS 'TRIAL';


--
-- TOC entry 3330 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.cantidad_semanas; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.cantidad_semanas IS 'TRIAL';


--
-- TOC entry 3331 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.ciclo; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.ciclo IS 'TRIAL';


--
-- TOC entry 3332 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.tipo; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.tipo IS 'TRIAL';


--
-- TOC entry 3333 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.creditos; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.creditos IS 'TRIAL';


--
-- TOC entry 3334 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.id_programacion; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.id_programacion IS 'TRIAL';


--
-- TOC entry 3335 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.trial441; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.trial441 IS 'TRIAL';


--
-- TOC entry 3336 (class 0 OID 0)
-- Dependencies: 209
-- Name: COLUMN curso.trial824; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.curso.trial824 IS 'TRIAL';


--
-- TOC entry 211 (class 1259 OID 16433)
-- Name: estudiante; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.estudiante (
    id_estudiante integer NOT NULL,
    nombre_apellido character varying(45),
    email character varying(45),
    "contrase??a" character varying(45),
    facultad character varying(45),
    escuela character varying(45),
    plan character varying(45),
    trial824 character(1)
);


ALTER TABLE public.estudiante OWNER TO postgres;

--
-- TOC entry 3337 (class 0 OID 0)
-- Dependencies: 211
-- Name: TABLE estudiante; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE public.estudiante IS 'TRIAL';


--
-- TOC entry 3338 (class 0 OID 0)
-- Dependencies: 211
-- Name: COLUMN estudiante.id_estudiante; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.estudiante.id_estudiante IS 'TRIAL';


--
-- TOC entry 3339 (class 0 OID 0)
-- Dependencies: 211
-- Name: COLUMN estudiante.nombre_apellido; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.estudiante.nombre_apellido IS 'TRIAL';


--
-- TOC entry 3340 (class 0 OID 0)
-- Dependencies: 211
-- Name: COLUMN estudiante.email; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.estudiante.email IS 'TRIAL';


--
-- TOC entry 3341 (class 0 OID 0)
-- Dependencies: 211
-- Name: COLUMN estudiante."contrase??a"; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.estudiante."contrase??a" IS 'TRIAL';


--
-- TOC entry 3342 (class 0 OID 0)
-- Dependencies: 211
-- Name: COLUMN estudiante.facultad; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.estudiante.facultad IS 'TRIAL';


--
-- TOC entry 3343 (class 0 OID 0)
-- Dependencies: 211
-- Name: COLUMN estudiante.escuela; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.estudiante.escuela IS 'TRIAL';


--
-- TOC entry 3344 (class 0 OID 0)
-- Dependencies: 211
-- Name: COLUMN estudiante.plan; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.estudiante.plan IS 'TRIAL';


--
-- TOC entry 3345 (class 0 OID 0)
-- Dependencies: 211
-- Name: COLUMN estudiante.trial824; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON COLUMN public.estudiante.trial824 IS 'TRIAL';


--
-- TOC entry 210 (class 1259 OID 16432)
-- Name: estudiante_id_estudiante_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.estudiante_id_estudiante_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.estudiante_id_estudiante_seq OWNER TO postgres;

--
-- TOC entry 3346 (class 0 OID 0)
-- Dependencies: 210
-- Name: estudiante_id_estudiante_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.estudiante_id_estudiante_seq OWNED BY public.estudiante.id_estudiante;


--
-- TOC entry 3168 (class 2604 OID 16436)
-- Name: estudiante id_estudiante; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.estudiante ALTER COLUMN id_estudiante SET DEFAULT nextval('public.estudiante_id_estudiante_seq'::regclass);


--
-- TOC entry 3312 (class 0 OID 16427)
-- Dependencies: 209
-- Data for Name: curso; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.curso (id_curso, nombre, docente, facultad, escuela, plan, periodo_academico, fecha_inicio, fecha_fin, cantidad_semanas, ciclo, tipo, creditos, id_programacion, trial441, trial824) FROM stdin;
2	ALGOR??TMICA I	Mota Alva, Lazaro Florian	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	3	O	4	\N	T	T
3	ESTAD??STICA	Depaz Apestegui, Rosario	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	3	O	3	\N	T	T
4	F??SICA ELECTR??NICA	Mej??a Santill??n, Mirian Esther	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	3	O	3	\N	T	T
5	INGENIER??A ECON??MICA	Re??tegui S??nchez, Lleyni	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	3	O	3	\N	T	T
6	INTRODUCCI??N AL DESARROLLO DE SOFTWARE	Romero Naupari, Pablo Jesus	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	3	O	3	\N	T	T
7	MATEM??TICA B??SICA	Chavez Machado, Elfren	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	3	O	4	\N	T	T
8	ORGANIZACI??N Y ADMINISTRACI??N	Chavez Herrera, Carlos Ernesto	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	3	O	3	\N	T	T
9	REDACCI??N Y T??CNICAS COMUNICACI??N EFECTIVA II	Mamani Quispe, Luis Alberto	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	2	O	3	\N	T	T
10	AN??LISIS Y DISE??O DE ALGORITMOS	Prudencio Vidal, Javier Antonio	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	5	O	3	\N	T	T
11	CALIDAD DE SOFTWARE	Bartra More, Arturo Alejandro	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	5	O	3	\N	T	T
12	ARQUITECTURA DE COMPUTADORAS	Fermin Perez, Felix Armando	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	5	O	3	\N	T	T
13	ECONOM??A PARA LA GESTI??N	Pinglo Ramirez, Miguel ??ngel	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	5	O	3	\N	T	T
14	INGENIER??A DE REQUISITOS	Prudencio Vidal, Javier Antonio	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	5	O	4	\N	T	T
15	GESTI??N DE LA CONFIGRACI??N	Rodriguez Rodriguez, Ciro	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	6	O	3	\N	T	T
16	ESTRUCTURA DE DATOS	Salinas Aza??a, Gilberto An??bal	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	5	O	4	\N	T	T
17	GARANT??A DE SOFTWARE	Collantes Inga, Zoila Mercedes	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	9	O	3	\N	T	T
18	GERENCIA DE TECNOLOG??A DE LA INFORMACI??N	Machado Vicente, Joel Fernando	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	9	O	3	\N	T	T
19	GESTI??N DE MANTENIMIENTO DEL SOFTWARE	Inga L??pez, Wilder Alex	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	9	O	3	\N	T	T
20	GESTI??N DE RIESGO DEL SOFTWARE	Machado Vicente, Joel Fernando	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	9	O	3	\N	T	T
21	INTERNET DE LAS COSAS	Limachi Cartolin, Yury	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	9	O	3	\N	T	T
22	TALLER DE CONSTRUCCI??N DE SOFTWARE M??VIL	Petrlik Azabache, Ivan Carlo	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	9	O	3	\N	T	T
23	SOFTWARE INTELIGENTE	Calderon Vilca, Hugo David	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	9	O	3	\N	T	T
24	AUTOMATIZACI??N Y CONTROL DE SOFTWARE	Vasquez Reyes, Eduardo Angel	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	8	O	3	\N	T	T
25	INTELIGENCIA DE NEGOCIOS	Cancho Rodriguez, Ernesto David	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	8	O	3	\N	T	T
26	METODOLOG??A DELA INVESTIGACI??N	Wong Portillo, Lenis Rossi	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	8	O	2	\N	T	T
27	MINER??A DE DATOS	Calder??n Vilca, Hugo David	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	8	O	3	\N	T	T
28	PROGRAMACI??N CONCURRENTE Y PARALELA	Petrlik Azabache, Ivan Carlo	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	8	O	3	\N	T	T
29	SEGURIDAD DEL SOFTWARE	Collantes Inga, Zoila Mercedes	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	8	O	3	\N	T	T
30	TALLER DE CONSTRUCCI??N DE SOFTWARE WEB	Alarc??n Loayza, Luis Alberto	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	8	O	3	\N	T	T
31	VERIFICACI??N Y VALIDACI??N DE SOFTWARE	Inga L??pez, Wilder Alex	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	8	O	3	\N	T	T
32	ARQUITECTURA DE SOFTWARE	Cordero S??nchez, Hugo Rafael	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	7	O	4	\N	T	T
33	BASE DE DATOS II	Gamarra Moreno, Juan	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	7	O	4	\N	T	T
34	EXPERIENCIA DE USUARIO Y USABILIDAD	Reyes Huam??n, Anita Marlene	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	7	O	3	\N	T	T
35	GESTI??N DE PROYECTO DE SOFTWARE	Bartra More, Arturo Alejandro	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	7	O	3	\N	T	T
36	INTELIGENCIA ARTIFICIAL	Gamarra Moreno, Juan	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	7	O	3	\N	T	T
37	M??TODOS FORMALES PARA PRUEBAS	Bartra More, Arturo Alejandro	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	7	O	3	\N	T	T
38	REDES Y TRANSMISI??N DE DATOS	Ugaz Cachay, Winston Ignacio	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	7	O	3	\N	T	T
39	ASEGURAMIENTO DE LA CALIDAD DEL SOFTWARE	Huapaya Chumpitaz, Mario Agustin	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	6	O	3	\N	T	T
40	BASE DE DATOS I	Murakami de la Cruz, Sumiko Elizabeth	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	6	O	4	\N	T	T
41	DISE??O DE SOFTWARE	Men??ndez Mueras, Rosa	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	6	O	4	\N	T	T
42	FORMACI??N DE EMPRESAS DE SOFTWARE	Bayona Or??, Luz Sussy	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	6	O	3	\N	T	T
43	INTERACCI??N HOMBRE COMPUTADOR	Moreno Sucre, Fanny Analy	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	6	O	3	\N	T	T
44	SISTEMAS OPERATIVOS	Vasquez Reyes, Eduardo Angel	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	6	O	3	\N	T	T
45	AN??LISIS Y DISE??O DE ALGORITMOS	Prudencio Vidal, Javier Antonio	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	5	O	3	\N	T	T
46	ARQUITECTURA DE COMPUTADORAS	Fermin Perez, Felix Armando	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	5	O	4	\N	T	T
47	CALIDAD DE SOFTWARE	Bartra More, Arturo Alejandro	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	5	O	4	\N	T	T
48	COMPUTACI??N VISUAL	Trujillo Trejo, Ledgard	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	5	O	3	\N	T	T
49	ESTRUCTURA DE DATOS	Salinas, Aza??a, Gilberto An??bal	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	5	O	4	\N	T	T
50	ECONOM??A PARA LA GESTI??N	Pinglo Ram??rez, Miguel ??ngel	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	5	O	3	\N	T	T
51	INGENIER??A DE REQUISITOS	Rodriguez Rodriguez, Ciro	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	5	O	4	\N	T	T
52	ALGOR??TMICA II	Zavaleta Campos, Jorge Luis	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	4	O	4	\N	T	T
53	CONTABILIDAD PARA LA GESTI??N	Mercado Philco Fausto Franklin	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	4	O	3	\N	T	T
54	INNOVACI??N, TECNOLOG??A Y EMPRENDIMIENTO	Bayona Or??, Luz Sussy	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	4	O	3	\N	T	T
55	MATEM??TICA DISCRETA	Flores Lopez, Oscar Mauricio	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	4	O	3	\N	T	T
56	PROBABILIDADES	Huaroto Sumari, Justa Caridad	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	4	O	3	\N	T	T
57	PROCESOS DE SOFTWARE	Pantoja Collantes, Jorge Santiago	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	4	O	3	\N	T	T
58	SISTEMAS DIGITALES	Flores Lopez, Oscar Mauricio	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	4	O	3	\N	T	T
59	INVESTIGACI??N FORMATIVA	Nu??ez, Medrano, Elizabeth Jessica	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	2	O	3	\N	T	T
60	REALIDAD NACIONAL Y MUNDIAL	Valle Castro, Deissy Elizabeth	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	2	O	2	\N	T	T
61	C??LCULO II	Zorrilla Mas??as, Henry	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	2	O	4	\N	T	T
62	F??SICA I	Rocha Cabrera, Ronald David	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	2	O	4	\N	T	T
63	QU??MICA GENERAL	G??mez Galvez, Susana Teresa	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	2	O	4	\N	T	T
64	INTRODUCCI??N A LAS CIENCIAS E INGENIER??AS	Villaverde Medrano, Hugo	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	2	O	2	\N	T	T
65	REDACCI??N Y T??CNICAS COMUNICACI??N EFECTIVA I	Nu??ez, Medrano, Elizabeth Jessica	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	1	O	3	\N	T	T
66	M??TODOS DE ESTUDIOS UNIVERSITARIOS	Nu??ez, Medrano, Elizabeth Jessica	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	1	O	2	\N	T	T
67	DESARROLLO PERSONAL Y LIDERAZGO	Chincaro Egusquiza, Lucy Cristina	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	1	O	2	\N	T	T
68	C??LCULO I		Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	1	O	4	\N	T	T
69	BIOLOG??A PARA CIENCIAS E INGENIER??A	Arias Ramirez, Angela Renee	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	1	O	4	\N	T	T
70	??LGEBRA Y GEOMETR??A ANAL??TICA	Bocanegra Rodriguez, Lito Edinson	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	1	O	4	\N	T	T
71	MEDIO AMBIENTE Y DESARROLLO SOSTENIBLE	Valle Castro, Deissy Elizabeth	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	2022-1	\N	\N	\N	1	O	3	\N	T	T
\.


--
-- TOC entry 3314 (class 0 OID 16433)
-- Dependencies: 211
-- Data for Name: estudiante; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.estudiante (id_estudiante, nombre_apellido, email, "contrase??a", facultad, escuela, plan, trial824) FROM stdin;
1	Bianca Romero	bianca.romero@unmsm.edu.pe	123456	Ingenier??a de Sistemas e Inform??tica	Ingenier??a de Software	2018	T
2	fadsf	addsfsd	134	Ciencias F??sicas	Arte.	2015	T
3	Oscar Salazar	oscar.Salazar@unmsm.edu.pe	159	Ciencias Biol??gicas	Conservaci??n y Restauraci??n.	2015	T
4	Jose	jose.cesar@unmsm.edu.pe	123	Ciencias Biol??gicas	Bibliotecolog??a y Ciencias de la Informaci??n.	2015	T
\.


--
-- TOC entry 3347 (class 0 OID 0)
-- Dependencies: 210
-- Name: estudiante_id_estudiante_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.estudiante_id_estudiante_seq', 4, true);


--
-- TOC entry 3170 (class 2606 OID 16431)
-- Name: curso pk_curso; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.curso
    ADD CONSTRAINT pk_curso PRIMARY KEY (id_curso);


--
-- TOC entry 3172 (class 2606 OID 16438)
-- Name: estudiante pk_estudiante; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.estudiante
    ADD CONSTRAINT pk_estudiante PRIMARY KEY (id_estudiante);


-- Completed on 2022-06-30 20:58:48

--
-- PostgreSQL database dump complete
--

