set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from adder1 -rise_through pin2 -fall_through net* -to clk* -rise_to [get_ports {clk0}] -probe
