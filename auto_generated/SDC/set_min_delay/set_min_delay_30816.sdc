set_min_delay 10 -fall -from ff* -fall_from port2 -through xor1 -rise_through net* -to adder1 -rise_to * -ignore_clock_latency -reset_path
