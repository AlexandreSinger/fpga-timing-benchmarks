set_min_delay 4.0 -fall -rise_through pin2 -fall_through adder1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports clk1] -probe
