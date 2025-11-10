set_max_delay 4.0 -rise -rise_from and1 -fall_from port1 -rise_through xor1 -to * -rise_to port1 -fall_to adder1 -ignore_clock_latency -reset_path
