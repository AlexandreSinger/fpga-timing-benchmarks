set_multicycle_path 2 -setup -fall -rise_from {clk1 clk2} -to [get_ports clk2] -rise_to clk1 -fall_to xor1 -reset_path
