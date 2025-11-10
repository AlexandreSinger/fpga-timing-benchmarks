set_multicycle_path 2 -setup -hold -from ff1 -fall_from [get_ports clk1] -through net* -to port* -rise_to xor1 -reset_path
