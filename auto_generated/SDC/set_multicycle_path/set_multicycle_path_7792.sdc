set_multicycle_path 2 -setup -hold -rise_from {clk1 clk2} -through xor* -to [get_ports {clk0}] -reset_path
