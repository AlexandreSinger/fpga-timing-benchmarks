set_min_delay 30 -fall -from core_clock -rise_from [get_pins flop_Q] -fall_from clk* -through net* -rise_through net* -fall_through * -rise_to pin* -fall_to pin2
