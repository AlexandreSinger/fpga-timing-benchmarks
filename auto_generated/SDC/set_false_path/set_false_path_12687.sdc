set_false_path -rise -reset_path -rise_from xor1 -fall_from adder1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to clk* -fall_to port*
