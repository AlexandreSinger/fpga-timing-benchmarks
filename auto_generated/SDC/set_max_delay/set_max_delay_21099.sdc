set_max_delay 10 -rise -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to * -fall_to clk* -probe
