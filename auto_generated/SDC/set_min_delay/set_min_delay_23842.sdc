set_min_delay 10 -rise -from * -rise_from [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -probe -reset_path
