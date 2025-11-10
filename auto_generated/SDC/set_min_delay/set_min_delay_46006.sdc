set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from xor* -rise_through pin2 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
