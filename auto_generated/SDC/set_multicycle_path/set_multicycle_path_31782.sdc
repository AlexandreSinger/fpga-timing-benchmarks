set_multicycle_path 2 -setup -fall -from clk2 -rise_from clk2 -fall_from clk* -rise_through net1 -fall_through net* -rise_to [get_ports clk*]
