set_multicycle_path 2 -setup -rise_from [get_ports clk1] -rise_through net2 -fall_through [get_ports clk1] -to xor1 -rise_to [get_ports clk1]
