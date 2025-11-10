set_false_path -hold -rise -fall -from pin1 -rise_from core_clock -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -to ff1 -fall_to pin*
