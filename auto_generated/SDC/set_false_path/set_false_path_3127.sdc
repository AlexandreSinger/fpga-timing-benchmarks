set_false_path -fall -from [get_ports clk*] -fall_from ff* -fall_through {net1, net2} -fall_to *
