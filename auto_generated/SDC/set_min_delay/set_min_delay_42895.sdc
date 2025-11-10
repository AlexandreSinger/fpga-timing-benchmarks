set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from clk2 -through pin1 -rise_through [get_pins flop_Q] -to core_clock -probe
