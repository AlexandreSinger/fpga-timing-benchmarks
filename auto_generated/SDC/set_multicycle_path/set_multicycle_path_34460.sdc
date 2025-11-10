set_multicycle_path 2 -hold -rise -fall_from [get_ports clk*] -through ff* -rise_through net1 -fall_through net2 -rise_to * -reset_path
