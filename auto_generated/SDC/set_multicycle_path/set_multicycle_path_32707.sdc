set_multicycle_path 2 -setup -from xor* -fall_from ff1 -through {net1, net2} -rise_through adder1 -fall_through * -rise_to [get_ports clk*] -fall_to *
