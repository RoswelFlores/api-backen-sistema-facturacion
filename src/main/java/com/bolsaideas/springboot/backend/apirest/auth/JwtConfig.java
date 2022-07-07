package com.bolsaideas.springboot.backend.apirest.auth;

public class JwtConfig {
	public static final String LLAVE_SECRETA = "alguna.clave.secreta.12345678";
	public static final String RSA_PRIVADA = "-----BEGIN RSA PRIVATE KEY-----\r\n"
			+ "MIIEpAIBAAKCAQEAt7ew9aaiSKdqgNIsSFE9ZgCuwfWEiJCiybh6QERpPyolkcnC\r\n"
			+ "LSEMXglfYmYU94KgfQ/Vg/JtIPRYmXS5kR1yBPUKsWRCxvolINmVGPwLZTt3c32q\r\n"
			+ "6ny0d1dtLp8Gux22jJ5oqtsItc2hyAeqSJflIEsNh0b7XgLyjDBtnMabJDZkOKVG\r\n"
			+ "/SPyiNQIheGRdeXFgs7uFPWSGQuQyVhmw8uBBDSBXrtmjGWESfvRaNYT+mRfx8T2\r\n"
			+ "6cUZD3K3ej2dp3Nk0gmdfXzzPxryh+Wij58CFrjU3UlFgrIcSWDEc6Klhw0ZVkdF\r\n"
			+ "Ihd6OpS8979QFG6KB08eQr4Hl1LQPgA6TP0RrwIDAQABAoIBAQCjxyYCWCKkEltn\r\n"
			+ "q/W+Im5R2JnyXyVfeVEl80dIs7P/k1satHpeMPANhN17ovVeER1xYARANIYEss+p\r\n"
			+ "Pd2P+GgE804tBexh5e3jcxTvyQF/pZu/YXBUygc3vMCgpzQg60Qp5633YnxJVp+6\r\n"
			+ "6tprDL4+I6pTxnugO5BuWV3ePU9g33fovq6wbo5e78pSFievTynjfPlac/MwRcsk\r\n"
			+ "tEExbR1ZMDo66+HBwSF/Gl0txwRDgULegi4wqGFgSh/S1oLR2CgwKJPaO8bYFSCG\r\n"
			+ "EkuUOkzwFo/mzFBizYsRM4iG2iE6MqKzY0lkdbyUBphFCUZTwDAWhJ48UwV9Lx6i\r\n"
			+ "ANdK13tBAoGBAO49LRnUQZ5nKp8RiksFf3/DftbPE9g8IjcAlZIzb6lyu6TLWCWB\r\n"
			+ "c31mOABFbifV/7ojMIfpOBNdXdH4cfauKYAcxwEqqFbaZbwj+t/tl7uqFSHab3jw\r\n"
			+ "PzqBvqDc44k9m2a0Co5u+oTzPgzY6J6VBAxPqRkI2sDZs8QuPcl0go67AoGBAMVp\r\n"
			+ "91HvcUjR6/lg2UhywM/ZSvyiZrtIGkVxIOPAoroPZaMSv1sQMN1ZfqLvt8RGTSIE\r\n"
			+ "C4bcjnxQ04UoGXKQ/VyFg19+DceHLwXTjUyB0rBY7Hi6Ti6oQu/yeb/Hh7mFQ7ht\r\n"
			+ "I5gQQXHjYrFU2aiAeV9LzTCnbSLYLA2QYBLHhIudAoGAYHD/au9TyO32gQI2u3v0\r\n"
			+ "SyI2nHqji+t75kwkQFT2JOA/OczfV/95YxAYJ3PzzciBhzZrlPlCLASl0DQE3llO\r\n"
			+ "j4AWx1AfaVlryae/DRs/S0bk2xlz+r82uVaAdto0egAogoDrrREb9OoK+mRsdpXY\r\n"
			+ "V6t/xpShCWSXsxkNBhpWJ7UCgYAph6hS4VdopVjKJpivSAzN7P18dkG8Zme4chsk\r\n"
			+ "LpNNJw4Pp1MAOkC9YCVm650yOkPhww4VufJzrqFA4vWvh1b1jtTbUu5dKlA3HpEc\r\n"
			+ "JjeHh71/jFoEMLucNNtt//DKk4Fym+sgA1NxPQ+3FI2RiC2AYbbx5FbuPKHP3K6J\r\n"
			+ "ZNW6dQKBgQDH4Y0kSSRg6fhIJMd7WRm69GyLDPzXgvwkqQR0UnSPfYBpwbLYrIiR\r\n"
			+ "UEs7rf/t0w56HqamOO1ldPMBAPjDlcHkaCF19E38z8U1i2sUrGsZ15+ZXDRgkKjK\r\n"
			+ "KOoeaWAPtj6wIjeeSUXyv9/hNLmgoKJwZCYm9U5vmkHxj7QDdum/dA==\r\n" + "-----END RSA PRIVATE KEY-----";


	public static final String RSA_PUBLICA = "-----BEGIN PUBLIC KEY-----\r\n"
			+ "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAt7ew9aaiSKdqgNIsSFE9\r\n"
			+ "ZgCuwfWEiJCiybh6QERpPyolkcnCLSEMXglfYmYU94KgfQ/Vg/JtIPRYmXS5kR1y\r\n"
			+ "BPUKsWRCxvolINmVGPwLZTt3c32q6ny0d1dtLp8Gux22jJ5oqtsItc2hyAeqSJfl\r\n"
			+ "IEsNh0b7XgLyjDBtnMabJDZkOKVG/SPyiNQIheGRdeXFgs7uFPWSGQuQyVhmw8uB\r\n"
			+ "BDSBXrtmjGWESfvRaNYT+mRfx8T26cUZD3K3ej2dp3Nk0gmdfXzzPxryh+Wij58C\r\n"
			+ "FrjU3UlFgrIcSWDEc6Klhw0ZVkdFIhd6OpS8979QFG6KB08eQr4Hl1LQPgA6TP0R\r\n"
			+ "rwIDAQAB\r\n"
			+ "-----END PUBLIC KEY-----" ;
}
