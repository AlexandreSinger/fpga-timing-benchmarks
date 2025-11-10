set_false_path -setup -hold -rise -fall -reset_path -from {clk1 clk2} -rise_from xor* -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -rise_to clk1
