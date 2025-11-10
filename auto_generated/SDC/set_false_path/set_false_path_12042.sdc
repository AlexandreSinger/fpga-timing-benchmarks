set_false_path -hold -rise -from [get_ports {clk0}] -fall_from port* -through [get_ports {clk0}] -rise_through * -rise_to adder1 -fall_to *
