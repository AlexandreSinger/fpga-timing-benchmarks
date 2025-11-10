set_false_path -setup -rise -reset_path -fall_from [get_pins flop_Q] -rise_through pin2 -fall_through [get_ports clk1] -fall_to [get_clocks {core_clk}]
