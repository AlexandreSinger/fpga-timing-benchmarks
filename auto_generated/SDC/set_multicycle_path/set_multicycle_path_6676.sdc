set_multicycle_path 2 -from adder1 -rise_from clk* -rise_through [get_ports {clk0}] -rise_to clk1 -fall_to {clk1 clk2}
