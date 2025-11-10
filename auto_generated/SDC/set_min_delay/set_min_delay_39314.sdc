set_min_delay 30 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -rise_through adder1 -to pin* -rise_to [get_ports {clk0}]
