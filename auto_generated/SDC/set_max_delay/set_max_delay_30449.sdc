set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through pin2 -rise_to {clk1 clk2} -fall_to * -probe -reset_path
