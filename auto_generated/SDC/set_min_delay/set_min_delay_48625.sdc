set_min_delay 30 -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from * -through * -rise_through net2 -fall_through net2 -to port* -ignore_clock_latency -probe -reset_path
