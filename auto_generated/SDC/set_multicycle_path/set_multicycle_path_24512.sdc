set_multicycle_path 2 -rise -from xor1 -through * -rise_through * -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to clk2
