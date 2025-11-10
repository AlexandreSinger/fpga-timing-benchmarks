set_max_delay 4.0 -rise -from * -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to *
