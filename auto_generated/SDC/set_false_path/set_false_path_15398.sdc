set_false_path -setup -hold -reset_path -fall_from [get_clocks {core_clk}] -through * -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to clk2 -rise_to * -fall_to [get_ports clk2]
