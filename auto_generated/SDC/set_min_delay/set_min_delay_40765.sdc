set_min_delay 30 -rise -fall_from port* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to clk2 -rise_to [get_ports {clk0}] -fall_to xor*
