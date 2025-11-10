set_min_delay 30 -from * -fall_from pin1 -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to adder1 -probe
