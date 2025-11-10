set_min_delay 30 -fall -through adder1 -rise_through adder1 -fall_through [get_ports {clk0}] -to clk2 -fall_to * -probe
