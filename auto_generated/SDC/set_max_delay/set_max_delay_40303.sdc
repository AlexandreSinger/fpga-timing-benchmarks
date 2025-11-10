set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from xor* -rise_through * -fall_through [get_pins flop_Q] -to pin2 -fall_to [get_ports {clk0}]
