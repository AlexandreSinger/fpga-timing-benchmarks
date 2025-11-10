set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_through ff1 -rise_to {clk1 clk2} -fall_to core_clock -ignore_clock_latency -reset_path
