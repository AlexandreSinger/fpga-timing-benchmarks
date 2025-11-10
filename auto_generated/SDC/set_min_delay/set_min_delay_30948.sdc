set_min_delay 10 -fall -rise_from adder1 -fall_from [get_ports clk1] -through net* -fall_through and1 -to * -rise_to port2 -fall_to port* -probe
