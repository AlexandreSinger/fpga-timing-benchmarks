set_max_delay 30 -from [get_pins flop_Q] -to pin2 -rise_to [get_ports {clk0}] -fall_to core_clock -probe
