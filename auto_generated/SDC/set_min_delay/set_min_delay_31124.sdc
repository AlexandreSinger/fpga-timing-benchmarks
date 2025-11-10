set_min_delay 10 -from port1 -rise_from pin1 -fall_from [get_ports clk*] -through {net1, net2} -fall_through * -rise_to {clk1 clk2} -fall_to port2 -probe -reset_path
