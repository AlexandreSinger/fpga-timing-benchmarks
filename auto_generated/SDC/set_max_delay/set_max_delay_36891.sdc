set_max_delay 30 -rise -from [get_clocks {core_clk}] -fall_from and1 -rise_through pin1 -to [get_pins flop_Q] -fall_to [get_ports {clk0}]
