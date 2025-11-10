set_max_delay 4.0 -rise -through pin* -rise_through [get_ports clk*] -fall_through net2 -rise_to port2 -ignore_clock_latency -reset_path
