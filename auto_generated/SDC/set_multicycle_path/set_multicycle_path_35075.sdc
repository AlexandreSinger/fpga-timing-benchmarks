set_multicycle_path 2 -hold -fall -end -rise_from [get_ports clk1] -fall_from port* -through {net1, net2} -rise_through * -fall_to pin1
