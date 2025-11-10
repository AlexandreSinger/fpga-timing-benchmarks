set_multicycle_path 2 -hold -end -rise_from pin* -fall_from pin* -through {net1, net2} -rise_through [get_ports {clk0}] -to pin1 -fall_to [get_ports clk1]
