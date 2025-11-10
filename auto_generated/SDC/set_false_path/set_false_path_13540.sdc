set_false_path -setup -hold -fall -from ff1 -fall_from core_clock -through xor1 -fall_through [get_pins flop_Q] -to clk2 -rise_to pin*
