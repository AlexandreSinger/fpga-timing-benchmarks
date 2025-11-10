set_min_delay 10 -rise -from adder1 -rise_from * -through [get_pins flop_Q] -fall_through xor* -rise_to [get_ports {clk0}]
