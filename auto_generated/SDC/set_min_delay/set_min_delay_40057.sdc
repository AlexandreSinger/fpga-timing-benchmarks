set_min_delay 30 -rise -from * -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -reset_path
