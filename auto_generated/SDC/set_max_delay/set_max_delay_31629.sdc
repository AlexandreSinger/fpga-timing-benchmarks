set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from port1 -through net* -rise_through adder1 -fall_through adder1 -to * -rise_to [get_ports clk2] -probe
