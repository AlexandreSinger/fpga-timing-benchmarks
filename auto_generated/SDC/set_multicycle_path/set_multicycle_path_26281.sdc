set_multicycle_path 2 -from ff* -fall_from clk1 -through net* -fall_through pin* -to and1 -fall_to [get_ports clk2] -reset_path
