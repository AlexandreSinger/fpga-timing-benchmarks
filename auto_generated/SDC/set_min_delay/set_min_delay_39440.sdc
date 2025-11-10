set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to * -reset_path
