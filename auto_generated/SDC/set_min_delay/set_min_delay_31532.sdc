set_min_delay 10 -rise -fall -from port1 -fall_from adder1 -through {net1, net2} -rise_through pin1 -to [get_ports clk2] -rise_to port2 -probe -reset_path
