set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from * -through * -to clk2 -rise_to adder1 -probe
