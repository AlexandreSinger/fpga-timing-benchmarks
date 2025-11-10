set_false_path -rise -reset_path -from [get_pins flop_Q] -rise_from * -fall_from pin1 -rise_through pin* -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to core_clock
