set_multicycle_path 2 -start -rise_from [get_ports clk1] -rise_through net* -fall_through and1 -to [get_ports clk1] -reset_path
