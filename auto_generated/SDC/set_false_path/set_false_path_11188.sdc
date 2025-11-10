set_false_path -setup -rise -reset_path -rise_from [get_clocks {core_clk}] -fall_through adder1 -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to [get_pins flop_Q]
