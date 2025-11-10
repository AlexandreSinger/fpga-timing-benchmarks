set_min_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -through net2 -to clk* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
