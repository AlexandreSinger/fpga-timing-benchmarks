set_multicycle_path 2 -setup -fall_from [get_ports clk*] -rise_through net2 -fall_through {net1, net2} -to xor* -rise_to adder1
