set_min_delay 30 -rise_from [get_ports clk1] -fall_from clk* -fall_through pin* -to and1 -rise_to clk* -fall_to port1 -ignore_clock_latency -reset_path
