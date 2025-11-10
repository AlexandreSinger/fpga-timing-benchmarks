set_multicycle_path 2 -setup -start -rise_from {clk1 clk2} -through pin1 -rise_through pin* -fall_through [get_pins flop_Q] -fall_to core_clock -reset_path
