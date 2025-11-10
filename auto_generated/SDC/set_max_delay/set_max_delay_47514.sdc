set_max_delay 30 -from [get_clocks {core_clk}] -rise_from port1 -fall_from and1 -through * -to [get_ports clk1] -rise_to port* -ignore_clock_latency -probe -reset_path
