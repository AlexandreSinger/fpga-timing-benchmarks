set_false_path -setup -hold -rise -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -through * -to clk1 -rise_to [get_clocks {core_clk}] -fall_to clk*
