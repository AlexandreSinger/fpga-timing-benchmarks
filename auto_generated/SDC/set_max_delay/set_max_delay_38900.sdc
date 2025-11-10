set_max_delay 30 -rise_from {clk1 clk2} -fall_from port2 -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
