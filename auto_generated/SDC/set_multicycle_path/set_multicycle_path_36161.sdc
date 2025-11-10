set_multicycle_path 2 -hold -from [get_ports clk2] -through and1 -rise_through net* -to [get_ports clk*] -rise_to pin1 -fall_to [get_ports clk1] -reset_path
