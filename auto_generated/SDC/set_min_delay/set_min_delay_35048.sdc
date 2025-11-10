set_min_delay 30 -fall -from port2 -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to adder1
