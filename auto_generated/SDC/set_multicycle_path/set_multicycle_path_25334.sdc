set_multicycle_path 2 -fall -from ff* -rise_from clk* -fall_from [get_ports clk*] -through {net1, net2} -rise_through net* -fall_to *
