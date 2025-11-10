set_min_delay 10 -fall -from port1 -rise_from pin* -fall_from port2 -through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to adder1 -fall_to port* -probe
