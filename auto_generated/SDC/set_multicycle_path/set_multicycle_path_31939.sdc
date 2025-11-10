set_multicycle_path 2 -setup -fall -rise_from [get_ports clk1] -through xor1 -fall_through net2 -to clk1 -fall_to {clk1 clk2} -reset_path
