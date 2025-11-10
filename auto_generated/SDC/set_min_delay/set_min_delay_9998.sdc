set_min_delay 4.0 -rise -fall -from port1 -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through net* -to pin2 -rise_to xor*
