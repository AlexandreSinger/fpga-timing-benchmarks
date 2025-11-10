set_max_delay 10 -rise -fall -rise_from ff* -fall_from port2 -rise_through [get_pins flop_Q] -rise_to xor* -fall_to [get_ports {clk0}]
