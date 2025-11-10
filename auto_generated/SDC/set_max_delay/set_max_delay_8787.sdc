set_max_delay 4.0 -fall -rise_from clk2 -through [get_ports {clk0}] -rise_through and1 -fall_through net1 -rise_to adder1 -probe
