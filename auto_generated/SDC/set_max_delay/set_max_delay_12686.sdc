set_max_delay 4.0 -from core_clock -fall_from clk* -rise_through net2 -fall_through xor* -to {clk1 clk2} -rise_to pin2 -ignore_clock_latency -reset_path
