set_min_delay 4.0 -fall_from clk1 -rise_through and1 -fall_through pin2 -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
