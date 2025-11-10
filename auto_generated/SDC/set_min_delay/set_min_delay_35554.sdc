set_min_delay 30 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -to core_clock -fall_to xor1 -probe
