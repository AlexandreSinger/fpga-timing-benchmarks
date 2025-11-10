set_max_delay 30 -fall_from ff* -through adder1 -rise_through * -fall_through xor* -to ff* -rise_to port2 -fall_to xor1 -ignore_clock_latency -reset_path
