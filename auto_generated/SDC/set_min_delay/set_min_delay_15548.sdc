set_min_delay 4.0 -rise -from and1 -fall_from port2 -through pin2 -rise_through net1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
