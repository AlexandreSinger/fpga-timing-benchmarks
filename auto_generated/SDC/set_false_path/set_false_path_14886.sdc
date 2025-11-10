set_false_path -fall -reset_path -rise_from [get_clocks {core_clk}] -fall_from clk1 -through [get_ports clk1] -rise_through ff1 -fall_through * -to [get_pins flop_Q] -rise_to clk*
