set_min_delay 30 -from and1 -fall_from * -through * -to [get_clocks {core_clk}] -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
