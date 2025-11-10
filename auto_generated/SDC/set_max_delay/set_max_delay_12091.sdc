set_max_delay 4.0 -fall -rise_from clk2 -fall_from [get_pins flop_Q] -through adder1 -rise_through * -fall_through [get_ports {clk0}] -rise_to * -fall_to ff*
