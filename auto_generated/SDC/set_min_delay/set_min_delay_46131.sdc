set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_through [get_ports clk*] -to port* -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
