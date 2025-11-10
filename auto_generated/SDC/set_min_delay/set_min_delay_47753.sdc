set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from adder1 -rise_through net* -fall_through net* -to clk2 -rise_to [get_ports {clk0}] -probe
