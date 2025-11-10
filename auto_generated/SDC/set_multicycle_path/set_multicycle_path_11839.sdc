set_multicycle_path 2 -hold -fall_from clk* -through ff1 -rise_through adder1 -to [get_ports {clk0}] -fall_to *
