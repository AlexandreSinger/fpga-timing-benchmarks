set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -rise_through * -fall_through and1 -to clk1 -rise_to xor1 -fall_to and1 -probe
