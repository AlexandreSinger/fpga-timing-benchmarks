set_min_delay 30 -fall -from [get_ports clk2] -fall_from {clk1 clk2} -rise_through ff1 -fall_through * -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
