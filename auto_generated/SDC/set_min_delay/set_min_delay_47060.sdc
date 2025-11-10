set_min_delay 30 -fall -from xor1 -rise_from port2 -fall_from * -rise_through adder1 -to * -rise_to ff* -ignore_clock_latency -reset_path
