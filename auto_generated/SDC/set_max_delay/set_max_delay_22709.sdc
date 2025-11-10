set_max_delay 10 -fall_from clk* -through net* -to [get_ports clk2] -rise_to port2 -ignore_clock_latency -reset_path
