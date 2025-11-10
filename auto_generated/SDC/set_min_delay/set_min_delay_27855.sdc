set_min_delay 10 -rise -rise_from pin2 -through net2 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -reset_path
