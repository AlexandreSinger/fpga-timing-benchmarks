set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from clk2 -to xor* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
