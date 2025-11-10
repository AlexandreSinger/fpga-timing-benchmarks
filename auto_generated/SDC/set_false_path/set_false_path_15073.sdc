set_false_path -setup -hold -rise -fall -from pin1 -rise_from [get_pins flop_Q] -fall_through ff* -to clk1 -rise_to pin1 -fall_to {clk1 clk2}
