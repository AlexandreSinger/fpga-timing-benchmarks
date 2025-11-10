set_min_delay 4.0 -fall_from [get_ports clk1] -rise_through xor* -fall_to core_clock -ignore_clock_latency -reset_path
