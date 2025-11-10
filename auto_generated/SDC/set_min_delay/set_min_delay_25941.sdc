set_min_delay 10 -from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through ff1 -to clk* -fall_to and1 -ignore_clock_latency -reset_path
