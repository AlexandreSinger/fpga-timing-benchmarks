set_max_delay 30 -rise -fall_from [get_ports clk1] -rise_through net2 -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -probe -reset_path
