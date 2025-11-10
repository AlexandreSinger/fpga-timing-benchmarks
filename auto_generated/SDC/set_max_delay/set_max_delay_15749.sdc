set_max_delay 4.0 -fall -from adder1 -fall_from * -through adder1 -rise_through * -fall_through net2 -to [get_ports clk1] -rise_to port* -fall_to [get_ports clk*] -probe
