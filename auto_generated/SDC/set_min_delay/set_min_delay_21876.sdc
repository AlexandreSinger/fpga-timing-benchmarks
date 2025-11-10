set_min_delay 10 -fall -through net* -rise_to [get_ports clk2] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
