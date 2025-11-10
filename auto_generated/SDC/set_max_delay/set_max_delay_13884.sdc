set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through net1 -rise_to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency -probe -reset_path
