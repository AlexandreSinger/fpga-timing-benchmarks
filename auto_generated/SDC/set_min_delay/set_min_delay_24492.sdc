set_min_delay 10 -rise -through * -rise_through adder1 -fall_through pin1 -to pin* -rise_to port1 -fall_to [get_ports {clk0}]
