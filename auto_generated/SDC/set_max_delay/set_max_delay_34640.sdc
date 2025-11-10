set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from core_clock -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q]
