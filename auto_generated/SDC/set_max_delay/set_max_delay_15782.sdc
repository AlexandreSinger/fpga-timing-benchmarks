set_max_delay 4.0 -fall -from clk* -fall_from [get_ports clk2] -rise_through and1 -to port1 -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
