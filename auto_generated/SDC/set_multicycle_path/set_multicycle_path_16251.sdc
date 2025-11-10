set_multicycle_path 2 -setup -hold -start -from [get_ports clk*] -fall_from port* -through adder1 -rise_through ff*
