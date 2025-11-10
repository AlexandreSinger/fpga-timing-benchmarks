set_min_delay 4.0 -rise -from * -rise_from clk* -fall_from core_clock -through [get_pins flop_Q] -fall_through pin1
