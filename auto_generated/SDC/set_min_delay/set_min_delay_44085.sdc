set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through and1 -to xor* -ignore_clock_latency -reset_path
