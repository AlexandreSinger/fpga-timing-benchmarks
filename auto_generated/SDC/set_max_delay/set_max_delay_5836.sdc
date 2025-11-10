set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from and1 -rise_through and1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -reset_path
