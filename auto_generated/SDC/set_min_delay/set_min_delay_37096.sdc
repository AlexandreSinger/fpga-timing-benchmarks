set_min_delay 30 -rise -rise_from clk2 -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through pin1 -fall_to [get_pins flop_Q]
