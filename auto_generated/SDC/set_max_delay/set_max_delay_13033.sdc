set_max_delay 4.0 -rise -fall -from * -rise_from port* -fall_from {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
