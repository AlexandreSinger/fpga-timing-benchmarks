set_max_delay 30 -fall -from ff* -through xor1 -rise_through net2 -to and1 -rise_to adder1 -fall_to ff1 -ignore_clock_latency
