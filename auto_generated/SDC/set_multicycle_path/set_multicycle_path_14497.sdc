set_multicycle_path 2 -end -from core_clock -fall_from pin2 -through [get_pins flop_Q] -to {clk1 clk2} -fall_to [get_pins flop_Q]
