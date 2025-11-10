set_min_delay 4.0 -rise -from core_clock -rise_from clk* -fall_from port* -rise_through [get_pins flop_Q] -rise_to clk2 -fall_to *
