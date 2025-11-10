set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from * -through adder1 -rise_through * -fall_through [get_ports {clk0}] -to port* -fall_to clk1 -probe
