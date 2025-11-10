set_max_delay 10 -fall -from port2 -rise_from * -through pin1 -rise_through [get_ports {clk0}] -to pin2 -fall_to [get_pins flop_Q]
