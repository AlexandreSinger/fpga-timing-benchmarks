set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through * -rise_through adder1 -fall_through pin2 -rise_to [get_ports {clk0}] -probe
