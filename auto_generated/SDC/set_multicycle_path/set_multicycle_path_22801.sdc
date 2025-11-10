set_multicycle_path 2 -hold -from [get_ports {clk0}] -through * -rise_through adder1 -fall_through * -fall_to port1 -reset_path
