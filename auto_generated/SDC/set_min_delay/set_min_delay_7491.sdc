set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from pin* -through [get_pins flop_Q] -rise_through * -rise_to [get_clocks {core_clk}] -probe
