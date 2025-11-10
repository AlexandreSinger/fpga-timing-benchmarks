set_multicycle_path 2 -hold -rise -fall_from port* -through [get_ports clk1] -rise_through * -fall_through {net1, net2} -fall_to pin2 -reset_path
