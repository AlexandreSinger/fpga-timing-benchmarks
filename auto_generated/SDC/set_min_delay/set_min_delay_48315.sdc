set_min_delay 30 -rise -from * -fall_from [get_ports clk*] -through * -rise_through net2 -to [get_ports clk2] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
