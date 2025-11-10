set_multicycle_path 2 -setup -hold -rise_from clk1 -rise_through [get_ports clk1] -fall_through xor1 -fall_to clk2 -reset_path
