set_multicycle_path 2 -rise -fall -from [get_ports clk2] -rise_from clk2 -fall_from {clk1 clk2} -through xor* -rise_to clk2 -reset_path
