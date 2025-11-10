set_max_delay 10 -rise -fall -from port2 -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through adder1 -to port1 -rise_to pin* -fall_to [get_ports {clk0}] -probe
