set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from pin2 -through * -rise_through [get_pins flop_Q] -rise_to pin2 -fall_to [get_ports {clk0}]
