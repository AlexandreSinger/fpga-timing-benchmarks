set_false_path -fall -reset_path -through [get_pins flop_Q] -rise_through * -to {clk1 clk2} -fall_to core_clock
