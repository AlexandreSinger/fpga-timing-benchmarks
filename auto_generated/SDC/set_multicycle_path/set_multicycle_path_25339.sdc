set_multicycle_path 2 -fall -from pin* -rise_from ff* -fall_from [get_ports clk*] -through adder1 -fall_through {net1, net2} -reset_path
