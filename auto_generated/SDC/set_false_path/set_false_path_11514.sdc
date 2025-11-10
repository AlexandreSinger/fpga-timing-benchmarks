set_false_path -setup -reset_path -from ff* -rise_from core_clock -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through net* -to clk2
