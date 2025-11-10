set_min_delay 10 -rise_from xor* -fall_from port2 -through xor* -fall_through net1 -to port* -rise_to ff1 -fall_to clk2 -ignore_clock_latency -reset_path
