set_multicycle_path 2 -setup -rise_from core_clock -fall_from [get_pins flop_Q] -through * -rise_through pin1 -rise_to core_clock -fall_to clk2
