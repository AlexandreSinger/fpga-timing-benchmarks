set_multicycle_path 2 -fall -from * -fall_from [get_ports clk1] -through {net1, net2} -fall_through * -rise_to xor*
