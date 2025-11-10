set_min_delay 30 -fall -from pin* -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through * -fall_through [get_ports clk1] -to clk2 -rise_to [get_pins flop_Q] -reset_path
