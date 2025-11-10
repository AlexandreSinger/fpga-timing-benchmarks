set_false_path -hold -rise -reset_path -fall_from * -through [get_ports {clk0}] -fall_through adder1 -fall_to [get_ports {clk0}]
