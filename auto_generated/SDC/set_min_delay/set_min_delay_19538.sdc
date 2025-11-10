set_min_delay 10 -rise_from [get_ports {clk0}] -rise_through net2 -fall_through [get_pins flop_Q] -to adder1 -probe
