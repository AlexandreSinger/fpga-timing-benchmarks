set_false_path -setup -rise -fall_from core_clock -through [get_pins flop_Q] -rise_through adder1 -fall_through ff1 -to port* -rise_to clk1
