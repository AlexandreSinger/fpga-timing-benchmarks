set_multicycle_path 2 -setup -fall -from ff1 -fall_from [get_ports clk1] -through * -rise_through net* -rise_to [get_ports clk*]
