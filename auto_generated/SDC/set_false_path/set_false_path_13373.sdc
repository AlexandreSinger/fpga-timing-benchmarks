set_false_path -setup -hold -fall -reset_path -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through * -rise_through [get_pins flop_Q]
