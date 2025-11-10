set_max_delay 10 -fall_from [get_ports {clk0}] -through net2 -rise_through adder1 -fall_through [get_ports {clk0}] -to * -rise_to [get_pins flop_Q] -probe
