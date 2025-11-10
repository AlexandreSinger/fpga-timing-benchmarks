set_min_delay 10 -rise -fall -from port1 -rise_from pin1 -fall_from [get_ports clk*] -through * -rise_through adder1 -fall_through net* -to pin2 -rise_to clk1 -probe
