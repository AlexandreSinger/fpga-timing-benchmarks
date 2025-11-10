set_false_path -setup -reset_path -from [get_pins flop_Q] -rise_from * -through ff1 -to [get_clocks {core_clk}] -fall_to [get_ports clk*]
