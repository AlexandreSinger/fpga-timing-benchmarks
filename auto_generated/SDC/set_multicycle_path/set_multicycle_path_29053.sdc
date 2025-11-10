set_multicycle_path 2 -setup -hold -end -rise_from core_clock -through [get_pins flop_Q] -to {clk1 clk2} -fall_to * -reset_path
