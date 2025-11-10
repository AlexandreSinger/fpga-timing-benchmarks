set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from clk2 -fall_from and1 -fall_through net* -to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
