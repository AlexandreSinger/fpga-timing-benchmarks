set_multicycle_path 2 -start -from clk2 -rise_from port* -fall_from [get_ports clk*] -rise_through adder1 -to * -rise_to *
