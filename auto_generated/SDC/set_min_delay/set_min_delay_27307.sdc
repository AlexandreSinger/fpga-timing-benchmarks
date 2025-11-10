set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from * -fall_through ff1 -to xor* -rise_to pin1 -fall_to pin2
