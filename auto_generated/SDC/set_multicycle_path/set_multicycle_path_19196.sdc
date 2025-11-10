set_multicycle_path 2 -setup -start -from [get_ports clk1] -rise_from * -fall_from port* -fall_through adder1 -rise_to clk2
