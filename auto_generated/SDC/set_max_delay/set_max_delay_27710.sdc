set_max_delay 10 -rise -rise_from port2 -fall_from [get_ports clk2] -through pin1 -rise_through {net1, net2} -fall_to * -ignore_clock_latency -reset_path
