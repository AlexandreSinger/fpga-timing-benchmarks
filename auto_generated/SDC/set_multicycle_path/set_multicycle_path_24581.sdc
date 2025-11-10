set_multicycle_path 2 -rise -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through {net1, net2} -rise_to pin2 -fall_to * -reset_path
