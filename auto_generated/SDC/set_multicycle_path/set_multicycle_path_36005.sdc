set_multicycle_path 2 -hold -end -rise_from ff* -fall_from [get_ports clk2] -through pin2 -rise_through {net1, net2} -fall_to * -reset_path
