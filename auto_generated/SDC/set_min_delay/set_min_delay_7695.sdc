set_min_delay 4.0 -rise -from pin1 -rise_through adder1 -to [get_ports {clk0}] -rise_to pin2 -fall_to clk* -probe
