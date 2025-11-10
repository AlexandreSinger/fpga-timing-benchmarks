set_max_delay 30 -through [get_ports clk*] -rise_through and1 -fall_through {net1, net2} -rise_to port2 -fall_to * -ignore_clock_latency -reset_path
