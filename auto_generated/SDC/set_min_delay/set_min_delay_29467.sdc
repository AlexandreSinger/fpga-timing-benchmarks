set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through adder1 -fall_through xor* -rise_to port1 -fall_to and1 -probe
