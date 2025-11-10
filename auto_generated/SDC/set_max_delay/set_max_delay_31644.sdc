set_max_delay 10 -rise -fall -rise_from pin1 -fall_from and1 -through pin2 -rise_through {net1, net2} -fall_through adder1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
