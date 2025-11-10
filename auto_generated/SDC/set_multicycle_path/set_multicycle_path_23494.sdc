set_multicycle_path 2 -rise -fall -from {clk1 clk2} -rise_from xor* -to [get_ports {clk0}] -rise_to [get_ports clk1] -reset_path
