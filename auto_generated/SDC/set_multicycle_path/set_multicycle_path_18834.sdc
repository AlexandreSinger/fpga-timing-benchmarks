set_multicycle_path 2 -setup -fall -from clk1 -rise_through net* -fall_through adder1 -to port2 -fall_to [get_ports clk*]
