set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_from * -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -reset_path
