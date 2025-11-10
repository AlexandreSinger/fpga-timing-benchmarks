set_multicycle_path 2 -setup -from [get_ports clk2] -through net2 -fall_through net* -to core_clock -rise_to [get_ports clk*]
