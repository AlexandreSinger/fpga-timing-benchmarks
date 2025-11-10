set_min_delay 10 -rise_from [get_ports clk*] -fall_from pin* -through pin2 -rise_through net1 -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
