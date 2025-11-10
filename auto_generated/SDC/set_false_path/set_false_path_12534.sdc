set_false_path -rise -fall -reset_path -fall_from xor1 -rise_through [get_pins flop_Q] -to port* -rise_to core_clock -fall_to clk2
