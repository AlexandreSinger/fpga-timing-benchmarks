set_min_delay 30 -fall_through net* -to and1 -rise_to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
