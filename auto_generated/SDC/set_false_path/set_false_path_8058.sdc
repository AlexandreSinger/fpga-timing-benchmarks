set_false_path -setup -reset_path -rise_from clk* -fall_from [get_clocks {core_clk}] -through net2 -fall_through [get_pins flop_Q] -fall_to {clk1 clk2}
