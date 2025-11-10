set_multicycle_path 2 -hold -fall -from * -rise_from clk1 -fall_from [get_ports clk1] -through net* -rise_to adder1 -fall_to pin*
