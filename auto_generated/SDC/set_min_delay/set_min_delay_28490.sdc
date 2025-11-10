set_min_delay 10 -fall -rise_from adder1 -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through net* -to * -fall_to port* -probe
