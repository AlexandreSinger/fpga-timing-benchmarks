set_multicycle_path 2 -hold -fall -from clk1 -fall_from pin1 -rise_through ff1 -fall_through [get_pins flop_Q] -to core_clock -fall_to ff*
