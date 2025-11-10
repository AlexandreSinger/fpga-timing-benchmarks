set_max_delay 30 -rise -rise_from [get_pins flop_Q] -rise_through * -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -probe -reset_path
