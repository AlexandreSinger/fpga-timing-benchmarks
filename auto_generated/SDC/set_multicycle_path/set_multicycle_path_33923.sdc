set_multicycle_path 2 -hold -rise -start -rise_from port* -fall_from {clk1 clk2} -fall_through adder1 -to [get_ports {clk0}] -reset_path
