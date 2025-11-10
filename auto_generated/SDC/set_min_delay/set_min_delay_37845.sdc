set_min_delay 30 -fall -from [get_clocks {core_clk}] -to [get_ports clk2] -rise_to * -fall_to [get_pins flop_Q] -reset_path
