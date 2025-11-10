set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -fall_from adder1 -rise_through adder1 -fall_through pin2 -to *
