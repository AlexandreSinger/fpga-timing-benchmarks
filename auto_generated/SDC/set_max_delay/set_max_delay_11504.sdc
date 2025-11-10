set_max_delay 4.0 -rise -fall_from pin* -through [get_ports {clk0}] -rise_through adder1 -fall_through pin2 -to [get_pins flop_Q] -rise_to clk2 -fall_to *
