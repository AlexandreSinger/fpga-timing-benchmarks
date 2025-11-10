set_max_delay 30 -from adder1 -rise_from * -fall_from port1 -through and1 -rise_through xor1 -fall_through net* -to adder1 -fall_to ff* -ignore_clock_latency -reset_path
