set_false_path -setup -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -rise_to ff*
