set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -to [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe -reset_path
