set_max_delay 4.0 -rise -fall -from port2 -through [get_pins flop_Q] -rise_through adder1 -rise_to [get_ports {clk0}] -fall_to xor1
