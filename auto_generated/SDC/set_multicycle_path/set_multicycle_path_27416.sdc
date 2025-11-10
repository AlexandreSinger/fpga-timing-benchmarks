set_multicycle_path 2 -setup -hold -rise -from pin2 -rise_from [get_ports clk*] -fall_through net* -to xor* -reset_path
