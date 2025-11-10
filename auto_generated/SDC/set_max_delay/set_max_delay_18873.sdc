set_max_delay 10 -fall -fall_from clk* -through [get_ports {clk0}] -rise_to port1 -fall_to [get_pins flop_Q]
