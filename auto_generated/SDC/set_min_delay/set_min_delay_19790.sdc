set_min_delay 10 -through net* -to * -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
