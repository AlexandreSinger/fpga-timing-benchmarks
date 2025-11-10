set_max_delay 30 -from [get_ports {clk0}] -rise_from xor1 -fall_from [get_pins flop_Q] -rise_through and1 -fall_through and1 -to and1 -fall_to pin1 -probe
