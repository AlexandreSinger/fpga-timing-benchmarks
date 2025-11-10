set_multicycle_path 2 -setup -start -from * -rise_from [get_ports clk1] -rise_through adder1 -fall_through net1 -to [get_ports clk*] -rise_to *
