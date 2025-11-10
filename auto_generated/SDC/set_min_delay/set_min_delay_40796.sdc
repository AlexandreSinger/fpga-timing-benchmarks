set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through ff* -fall_through adder1 -rise_to clk2 -fall_to * -probe
