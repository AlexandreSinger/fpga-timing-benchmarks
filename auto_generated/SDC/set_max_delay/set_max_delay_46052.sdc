set_max_delay 30 -rise -fall -from clk1 -fall_from [get_clocks {core_clk}] -to port* -rise_to * -fall_to * -ignore_clock_latency -reset_path
