set_multicycle_path 2 -through [get_ports clk1] -rise_through net2 -to [get_ports clk1] -fall_to xor1 -reset_path
