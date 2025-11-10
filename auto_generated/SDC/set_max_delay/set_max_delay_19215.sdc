set_max_delay 10 -from ff* -fall_from port2 -rise_through [get_pins flop_Q] -fall_through xor1 -fall_to [get_ports {clk0}]
