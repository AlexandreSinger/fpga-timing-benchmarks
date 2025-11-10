set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through * -fall_through adder1 -to adder1 -probe
