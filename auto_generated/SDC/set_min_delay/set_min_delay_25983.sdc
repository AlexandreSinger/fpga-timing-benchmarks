set_min_delay 10 -rise_from [get_ports clk2] -fall_from pin1 -through adder1 -rise_through pin1 -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -reset_path
