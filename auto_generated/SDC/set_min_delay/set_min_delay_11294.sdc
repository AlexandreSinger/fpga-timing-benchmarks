set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through adder1 -rise_through * -fall_through pin* -to port* -rise_to [get_ports {clk0}]
