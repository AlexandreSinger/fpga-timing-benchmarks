set_false_path -setup -hold -rise -fall -reset_path -rise_from adder1 -fall_from port1 -rise_through pin2 -to clk* -rise_to [get_pins flop_Q] -fall_to port1
