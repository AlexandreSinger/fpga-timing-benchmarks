set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from xor1 -through pin* -to [get_ports clk1] -rise_to clk2 -reset_path
