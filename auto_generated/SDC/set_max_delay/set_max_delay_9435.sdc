set_max_delay 4.0 -from [get_ports clk2] -fall_from [get_pins flop_Q] -through and1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe -reset_path
