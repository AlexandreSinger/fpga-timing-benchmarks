set_min_delay 10 -rise -rise_from clk1 -fall_from port1 -through {net1, net2} -rise_through [get_ports clk*] -fall_through * -rise_to adder1 -reset_path
