set_min_delay 10 -rise -from port2 -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -reset_path
