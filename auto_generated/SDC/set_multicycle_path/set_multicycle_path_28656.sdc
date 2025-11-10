set_multicycle_path 2 -setup -hold -start -from xor1 -rise_from [get_ports clk1] -through * -rise_to clk2 -reset_path
