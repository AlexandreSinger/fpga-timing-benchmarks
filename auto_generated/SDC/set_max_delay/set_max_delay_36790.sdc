set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_to pin2 -fall_to port*
