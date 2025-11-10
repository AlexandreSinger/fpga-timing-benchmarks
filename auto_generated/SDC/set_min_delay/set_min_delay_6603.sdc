set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through * -fall_through pin2 -to [get_ports {clk0}]
