set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through pin2 -to pin* -rise_to [get_pins flop_Q] -probe
