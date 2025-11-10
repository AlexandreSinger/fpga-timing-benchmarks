set_max_delay 30 -from and1 -fall_from [get_ports {clk0}] -through ff1 -rise_through pin2 -to core_clock -rise_to [get_pins flop_Q] -fall_to pin1 -probe
