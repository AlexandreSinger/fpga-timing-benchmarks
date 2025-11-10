set_min_delay 10 -rise -fall_from [get_ports {clk0}] -through adder1 -rise_through ff1 -rise_to * -fall_to and1
