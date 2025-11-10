set_min_delay 30 -rise -from pin2 -fall_from clk* -fall_through ff* -rise_to xor* -fall_to clk1 -ignore_clock_latency -reset_path
