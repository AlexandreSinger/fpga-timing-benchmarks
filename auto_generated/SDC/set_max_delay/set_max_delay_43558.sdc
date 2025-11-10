set_max_delay 30 -rise -fall -through net1 -fall_through pin2 -to [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
