set_max_delay 10 -rise_from and1 -fall_from clk2 -rise_through xor* -rise_to * -fall_to clk2 -ignore_clock_latency -reset_path
