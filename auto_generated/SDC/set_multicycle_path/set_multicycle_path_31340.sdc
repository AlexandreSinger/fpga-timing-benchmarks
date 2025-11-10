set_multicycle_path 2 -setup -fall -start -from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to adder1
