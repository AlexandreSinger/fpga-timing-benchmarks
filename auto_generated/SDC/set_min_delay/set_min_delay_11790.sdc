set_min_delay 4.0 -fall -from adder1 -rise_from {clk1 clk2} -through net* -fall_through * -to port* -fall_to [get_ports clk*] -probe
