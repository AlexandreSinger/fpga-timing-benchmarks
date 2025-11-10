set_max_delay 10 -from [get_clocks {core_clk}] -rise_from and1 -fall_from [get_ports clk*] -through * -rise_through net1 -fall_through * -rise_to core_clock -ignore_clock_latency -probe -reset_path
