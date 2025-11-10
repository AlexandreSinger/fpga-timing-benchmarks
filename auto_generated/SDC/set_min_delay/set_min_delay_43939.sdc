set_min_delay 30 -rise -from [get_ports clk2] -fall_from xor1 -rise_through * -fall_through xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
