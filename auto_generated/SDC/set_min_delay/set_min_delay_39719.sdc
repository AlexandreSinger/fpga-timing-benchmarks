set_min_delay 30 -rise -fall -rise_from port2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to xor*
