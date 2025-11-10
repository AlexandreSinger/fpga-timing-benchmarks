set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from pin2 -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency -reset_path
