set_multicycle_path 2 -fall_from port2 -rise_through [get_pins flop_Q] -to core_clock -rise_to {clk1 clk2} -reset_path
