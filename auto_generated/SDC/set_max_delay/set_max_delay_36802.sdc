set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to [get_pins flop_Q]
