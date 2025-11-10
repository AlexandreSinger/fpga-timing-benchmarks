set_min_delay 30 -from xor* -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through * -to clk1 -ignore_clock_latency -reset_path
