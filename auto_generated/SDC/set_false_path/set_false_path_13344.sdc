set_false_path -setup -hold -rise -from [get_pins flop_Q] -rise_through ff1 -fall_through ff1 -to {clk1 clk2} -rise_to ff* -fall_to core_clock
