set_multicycle_path 2 -setup -start -from and1 -fall_from xor* -rise_through [get_ports clk1] -to clk2 -rise_to clk1 -fall_to adder1
