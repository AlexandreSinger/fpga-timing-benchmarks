set_min_delay 30 -fall -fall_from pin2 -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -fall_to adder1 -probe
