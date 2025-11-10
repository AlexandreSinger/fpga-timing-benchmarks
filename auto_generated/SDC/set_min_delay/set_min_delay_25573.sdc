set_min_delay 10 -from [get_pins flop_Q] -rise_from * -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to pin1 -probe
