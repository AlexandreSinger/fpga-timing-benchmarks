set_false_path -fall -reset_path -from [get_ports clk*] -fall_from clk1 -through * -fall_through [get_pins flop_Q] -rise_to * -fall_to [get_clocks {core_clk}]
