set_multicycle_path 2 -rise -fall -from {clk1 clk2} -rise_through adder1 -fall_to [get_ports clk1] -reset_path
