set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports {clk0}] -rise_through adder1 -fall_through * -rise_to adder1 -reset_path
