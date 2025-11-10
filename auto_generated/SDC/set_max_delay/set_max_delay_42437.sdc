set_max_delay 30 -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through adder1 -to clk2 -rise_to * -fall_to * -probe
