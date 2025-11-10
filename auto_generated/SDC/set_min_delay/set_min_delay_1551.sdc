set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
