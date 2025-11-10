set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -fall_from * -through net1 -rise_to * -reset_path
