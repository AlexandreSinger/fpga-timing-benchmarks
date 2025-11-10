set_min_delay 4.0 -fall -from * -fall_from [get_clocks {core_clk}] -to port1 -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -reset_path
