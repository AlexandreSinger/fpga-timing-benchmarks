set_multicycle_path 2 -start -from adder1 -fall_from clk1 -fall_through net1 -to * -rise_to [get_ports clk*] -fall_to *
