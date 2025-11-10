set_multicycle_path 2 -rise -fall -from clk2 -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through net* -rise_through * -reset_path
