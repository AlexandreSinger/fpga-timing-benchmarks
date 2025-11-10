set_false_path -setup -rise -fall -reset_path -rise_from * -fall_from * -rise_through [get_pins flop_Q] -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
