set_min_delay 4.0 -rise -fall -from core_clock -rise_from clk2 -fall_from {clk1 clk2} -fall_through net* -to ff1 -fall_to clk* -ignore_clock_latency -reset_path
