set_max_delay 10 -rise -fall -from * -fall_from port2 -rise_through pin1 -fall_through * -to [get_pins flop_Q] -rise_to [get_ports {clk0}]
