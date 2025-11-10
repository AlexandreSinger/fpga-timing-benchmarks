set_multicycle_path 2 -fall -from * -rise_from [get_ports clk1] -through pin1 -fall_through {net1, net2} -rise_to xor*
