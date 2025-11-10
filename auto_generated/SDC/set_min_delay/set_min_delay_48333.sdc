set_min_delay 30 -rise -from pin* -through pin2 -rise_through pin1 -fall_through net1 -to and1 -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -reset_path
