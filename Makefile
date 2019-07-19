cc = g++
exec = eventslog_reader_json
source = src/eventslog_reader_json.cpp


$(exec) : $(source)
	$(cc) -o $(exec) $(source)

clean : 
	rm -f *.o
