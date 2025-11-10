set_min_delay 4.0 -rise -fall -fall_through xor* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
