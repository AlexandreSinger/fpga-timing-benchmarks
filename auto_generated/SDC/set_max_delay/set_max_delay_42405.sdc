set_max_delay 30 -rise_from xor* -fall_from port* -through and1 -to * -rise_to clk1 -ignore_clock_latency -reset_path
