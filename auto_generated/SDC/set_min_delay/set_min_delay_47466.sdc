set_min_delay 30 -from and1 -rise_from ff1 -fall_from adder1 -through net* -rise_through * -fall_through [get_ports clk*] -to * -fall_to port* -probe
