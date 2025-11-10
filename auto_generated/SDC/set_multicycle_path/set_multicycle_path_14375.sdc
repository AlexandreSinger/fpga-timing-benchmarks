set_multicycle_path 2 -start -fall_from [get_ports clk1] -through net* -rise_through net1 -fall_through net* -to [get_ports clk1]
