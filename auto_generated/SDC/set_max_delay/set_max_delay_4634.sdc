set_max_delay 4.0 -rise -through adder1 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to * -rise_to *
