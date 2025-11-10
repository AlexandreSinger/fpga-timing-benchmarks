set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from [get_pins flop_Q] -rise_through adder1 -rise_to adder1 -fall_to [get_clocks {core_clk}] -reset_path
