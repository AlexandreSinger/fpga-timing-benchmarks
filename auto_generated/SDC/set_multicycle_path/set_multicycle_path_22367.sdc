set_multicycle_path 2 -hold -start -rise_from adder1 -through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to clk1 -reset_path
