set_max_delay 10 -from ff1 -rise_from port2 -through xor* -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
