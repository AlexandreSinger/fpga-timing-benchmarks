set_min_delay 10 -rise -from adder1 -rise_from pin1 -through * -rise_through and1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
