set_min_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through * -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to *
