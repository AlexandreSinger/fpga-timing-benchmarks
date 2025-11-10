set_multicycle_path 2 -hold -fall -end -rise_from [get_ports clk2] -through ff* -fall_through {net1, net2} -rise_to pin2 -fall_to xor1
