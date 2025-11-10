set_multicycle_path 2 -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through net* -to xor* -fall_to [get_ports clk2] -reset_path
