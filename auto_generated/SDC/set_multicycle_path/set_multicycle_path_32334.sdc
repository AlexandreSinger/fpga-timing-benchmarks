set_multicycle_path 2 -setup -start -from clk2 -through adder1 -rise_through {net1, net2} -fall_through [get_ports clk*] -to core_clock -fall_to [get_ports clk*]
