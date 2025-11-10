set_max_delay 30 -rise -from clk* -rise_from pin1 -fall_from * -through pin2 -rise_through net2 -fall_through xor* -to clk* -rise_to core_clock -ignore_clock_latency -reset_path
