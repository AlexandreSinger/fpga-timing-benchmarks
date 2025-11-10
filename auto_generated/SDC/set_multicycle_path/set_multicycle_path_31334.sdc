set_multicycle_path 2 -setup -fall -start -from clk* -fall_from clk1 -rise_through adder1 -fall_through net* -rise_to [get_ports clk*]
