set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from clk2 -through net2 -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
