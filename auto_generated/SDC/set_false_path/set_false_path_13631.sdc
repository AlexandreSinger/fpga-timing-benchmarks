set_false_path -setup -hold -reset_path -from * -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to and1
