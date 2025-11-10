set_multicycle_path 2 -from clk2 -rise_from ff1 -fall_from [get_ports {clk0}] -to {clk1 clk2} -rise_to pin2 -fall_to [get_ports clk1] -reset_path
