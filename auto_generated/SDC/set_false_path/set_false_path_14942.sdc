set_false_path -setup -hold -rise -fall -reset_path -from ff* -rise_from core_clock -rise_through adder1 -to clk* -fall_to [get_pins flop_Q]
