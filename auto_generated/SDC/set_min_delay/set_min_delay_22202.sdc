set_min_delay 10 -from * -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_through [get_pins flop_Q] -to * -rise_to [get_ports {clk0}]
