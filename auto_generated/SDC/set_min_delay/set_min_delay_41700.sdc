set_min_delay 30 -fall -fall_from [get_ports clk2] -through * -rise_through adder1 -rise_to port1 -fall_to [get_ports {clk0}] -probe
