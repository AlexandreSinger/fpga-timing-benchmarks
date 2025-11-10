set_max_delay 10 -fall -from [get_ports clk2] -fall_from [get_clocks {core_clk}] -to pin1 -rise_to xor* -ignore_clock_latency -reset_path
