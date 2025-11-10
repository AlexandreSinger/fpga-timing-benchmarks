set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -to [get_pins flop_Q] -rise_to xor* -fall_to ff*
