set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_through pin* -to pin2 -rise_to [get_clocks {core_clk}]
