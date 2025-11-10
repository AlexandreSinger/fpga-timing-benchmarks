set_multicycle_path 2 -setup -fall -from [get_ports clk1] -rise_from clk2 -fall_through net* -fall_to [get_ports clk*]
