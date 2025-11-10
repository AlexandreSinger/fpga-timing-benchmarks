set_max_delay 4.0 -fall -from clk2 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
