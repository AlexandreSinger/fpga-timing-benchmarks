set_multicycle_path 2 -setup -fall -start -from [get_ports clk2] -rise_from pin2 -rise_through {net1, net2} -fall_through adder1 -rise_to *
