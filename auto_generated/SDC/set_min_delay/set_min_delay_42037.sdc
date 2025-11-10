set_min_delay 30 -from clk1 -rise_from port1 -through ff* -rise_through adder1 -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -reset_path
