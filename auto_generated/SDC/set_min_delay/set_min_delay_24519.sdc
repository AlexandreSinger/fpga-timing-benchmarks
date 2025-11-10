set_min_delay 10 -rise -through xor1 -rise_through and1 -to [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
