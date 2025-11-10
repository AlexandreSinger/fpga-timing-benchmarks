set_false_path -setup -hold -fall -from core_clock -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_through pin2 -fall_through xor1 -to ff1 -rise_to port2 -fall_to pin1
