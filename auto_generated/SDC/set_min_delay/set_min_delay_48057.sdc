set_min_delay 30 -rise -fall -rise_from and1 -fall_from pin2 -through net2 -fall_through pin2 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
