set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_through * -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -probe -reset_path
