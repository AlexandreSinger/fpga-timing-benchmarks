set_max_delay 30 -rise -fall -rise_from core_clock -through net* -rise_through [get_pins flop_Q] -fall_to clk*
