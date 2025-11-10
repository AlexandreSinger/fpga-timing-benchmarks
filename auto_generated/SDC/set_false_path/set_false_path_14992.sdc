set_false_path -setup -hold -rise -fall -reset_path -rise_from pin2 -fall_from xor1 -through [get_pins flop_Q] -rise_to core_clock -fall_to {clk1 clk2}
