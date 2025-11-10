set_multicycle_path 2 -hold -from clk* -rise_from * -fall_from {clk1 clk2} -through adder1 -rise_through pin* -fall_through [get_ports {clk0}]
