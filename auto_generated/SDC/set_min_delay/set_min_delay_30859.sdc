set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through pin* -fall_through * -rise_to xor* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
