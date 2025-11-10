set_min_delay 10 -from [get_ports {clk0}] -through * -rise_to core_clock -fall_to [get_pins flop_Q] -probe
