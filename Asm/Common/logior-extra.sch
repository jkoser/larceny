; Copyright 1998 Lars T Hansen.
;
; $Id$
;
; Not currently in use.

(define (asm:logior2 a b)
  (let ((a (if (bytevector? a) a (asm:int->bv a)))
	(b (if (bytevector? b) b (asm:int->bv b))))
    (asm:bv (logior (bytevector-ref a 3) (bytevector-ref b 3))
	    (logior (bytevector-ref a 2) (bytevector-ref b 2))
	    (logior (bytevector-ref a 1) (bytevector-ref b 1))
	    (logior (bytevector-ref a 0) (bytevector-ref b 0)))))

(define (asm:logior3 a b c)
  (let ((a (if (bytevector? a) a (asm:int->bv a)))
	(b (if (bytevector? b) b (asm:int->bv b)))
	(c (if (bytevector? c) c (asm:int->bv c))))
    (asm:bv (logior (bytevector-ref a 3)
		    (logior (bytevector-ref b 3)
			    (bytevector-ref c 3)))
	    (logior (bytevector-ref a 2)
		    (logior (bytevector-ref b 2)
			    (bytevector-ref c 2)))
	    (logior (bytevector-ref a 1)
		    (logior (bytevector-ref b 1)
			    (bytevector-ref c 1)))
	    (logior (bytevector-ref a 0)
		    (logior (bytevector-ref b 0)
			    (bytevector-ref c 0))))))

(define (asm:logior4 a b c d)
  (let ((a (if (bytevector? a) a (asm:int->bv a)))
	(b (if (bytevector? b) b (asm:int->bv b)))
	(c (if (bytevector? c) c (asm:int->bv c)))
	(d (if (bytevector? d) d (asm:int->bv d))))
    (asm:bv (logior (bytevector-ref a 3)
		    (logior (bytevector-ref b 3)
			    (logior (bytevector-ref c 3)
				    (bytevector-ref d 3))))
	    (logior (bytevector-ref a 2)
		    (logior (bytevector-ref b 2)
			    (logior (bytevector-ref c 2)
				    (bytevector-ref d 2))))
	    (logior (bytevector-ref a 1)
		    (logior (bytevector-ref b 1)
			    (logior (bytevector-ref c 1)
				    (bytevector-ref d 1))))
	    (logior (bytevector-ref a 0)
		    (logior (bytevector-ref b 0)
			    (logior (bytevector-ref c 0)
				    (bytevector-ref d 0)))))))

(define (asm:logior5 a b c d e)
  (let ((a (if (bytevector? a) a (asm:int->bv a)))
	(b (if (bytevector? b) b (asm:int->bv b)))
	(c (if (bytevector? c) c (asm:int->bv c)))
	(d (if (bytevector? d) d (asm:int->bv d)))
	(e (if (bytevector? e) e (asm:int->bv e))))
    (asm:bv (logior (bytevector-ref a 3)
		    (logior (bytevector-ref b 3)
			    (logior (bytevector-ref c 3)
				    (logior (bytevector-ref d 3)
					    (bytevector-ref e 3)))))
	    (logior (bytevector-ref a 2)
		    (logior (bytevector-ref b 2)
			    (logior (bytevector-ref c 2)
				    (logior (bytevector-ref d 2)
					    (bytevector-ref e 2)))))
	    (logior (bytevector-ref a 1)
		    (logior (bytevector-ref b 1)
			    (logior (bytevector-ref c 1)
				    (logior (bytevector-ref d 1)
					    (bytevector-ref e 1)))))
	    (logior (bytevector-ref a 0)
		    (logior (bytevector-ref b 0)
			    (logior (bytevector-ref c 0)
				    (logior (bytevector-ref d 0)
					    (bytevector-ref e 0))))))))

(define (asm:logior6 a b c d e f)
  (let ((a (if (bytevector? a) a (asm:int->bv a)))
	(b (if (bytevector? b) b (asm:int->bv b)))
	(c (if (bytevector? c) c (asm:int->bv c)))
	(d (if (bytevector? d) d (asm:int->bv d)))
	(e (if (bytevector? e) e (asm:int->bv e)))
	(f (if (bytevector? f) f (asm:int->bv f))))
    (asm:bv (logior (bytevector-ref a 3)
		    (logior (bytevector-ref b 3)
			    (logior (bytevector-ref c 3)
				    (logior (bytevector-ref d 3)
					    (bytevector-ref e 3)))))
	    (logior (bytevector-ref a 2)
		    (logior (bytevector-ref b 2)
			    (logior (bytevector-ref c 2)
				    (logior (bytevector-ref d 2)
					    (bytevector-ref e 2)))))
	    (logior (bytevector-ref a 1)
		    (logior (bytevector-ref b 1)
			    (logior (bytevector-ref c 1)
				    (logior (bytevector-ref d 1)
					    (bytevector-ref e 1)))))
	    (logior (bytevector-ref a 0)
		    (logior (bytevector-ref b 0)
			    (logior (bytevector-ref c 0)
				    (logior (bytevector-ref d 0)
					    (bytevector-ref e 0))))))))


