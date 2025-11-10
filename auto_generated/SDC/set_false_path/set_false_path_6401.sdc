set_false_path -from pin* -rise_from [get_ports {clk0}] -fall_from xor* -through [get_ports clk1] -rise_to {clk1 clk2} -fall_to clk1
