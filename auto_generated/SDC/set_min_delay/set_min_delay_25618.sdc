set_min_delay 10 -from [get_ports clk*] -rise_from * -fall_from [get_clocks {core_clk}] -to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -reset_path
