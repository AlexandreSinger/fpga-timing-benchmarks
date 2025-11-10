set_min_delay 4.0 -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from port* -rise_through adder1 -fall_through [get_pins flop_Q] -to * -rise_to *
