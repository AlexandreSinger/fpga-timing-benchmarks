set_multicycle_path 2 -setup -start -rise_from clk1 -fall_from [get_ports clk*] -through {net1, net2} -fall_through ff* -rise_to adder1 -reset_path
