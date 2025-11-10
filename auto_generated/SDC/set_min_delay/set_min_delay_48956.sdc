set_min_delay 30 -rise -from [get_ports clk2] -through net2 -rise_through * -fall_through xor1 -to pin2 -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
