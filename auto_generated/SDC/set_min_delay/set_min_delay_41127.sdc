set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -rise_through and1 -rise_to {clk1 clk2} -fall_to [get_ports clk1] -reset_path
