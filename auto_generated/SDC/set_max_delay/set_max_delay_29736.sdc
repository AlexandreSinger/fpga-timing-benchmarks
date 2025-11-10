set_max_delay 10 -rise -fall -from clk2 -rise_through pin2 -fall_through net* -to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency -reset_path
