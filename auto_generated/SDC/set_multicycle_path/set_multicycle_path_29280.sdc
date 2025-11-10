set_multicycle_path 2 -setup -hold -rise_from [get_clocks {core_clk}] -fall_from core_clock -rise_through [get_pins flop_Q] -to {clk1 clk2} -fall_to * -reset_path
