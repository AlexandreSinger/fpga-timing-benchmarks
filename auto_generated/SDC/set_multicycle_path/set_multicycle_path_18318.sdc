set_multicycle_path 2 -setup -fall -start -from core_clock -rise_from clk2 -rise_through * -fall_to [get_pins flop_Q]
