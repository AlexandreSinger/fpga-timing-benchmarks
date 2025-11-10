set_max_delay 4.0 -fall -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through adder1 -rise_to *
