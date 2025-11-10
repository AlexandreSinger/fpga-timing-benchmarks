set_min_delay 30 -from adder1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -fall_to [get_clocks {core_clk}] -reset_path
