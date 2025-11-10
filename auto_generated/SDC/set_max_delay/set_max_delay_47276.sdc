set_max_delay 30 -fall -from clk2 -through xor* -rise_through ff* -to clk1 -rise_to pin1 -fall_to port1 -ignore_clock_latency -reset_path
