set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through [get_pins flop_Q] -fall_through [get_ports clk1] -probe -reset_path
