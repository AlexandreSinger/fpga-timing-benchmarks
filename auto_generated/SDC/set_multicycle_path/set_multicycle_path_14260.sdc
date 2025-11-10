set_multicycle_path 2 -start -from [get_ports clk*] -fall_from port1 -fall_through adder1 -to adder1 -rise_to *
