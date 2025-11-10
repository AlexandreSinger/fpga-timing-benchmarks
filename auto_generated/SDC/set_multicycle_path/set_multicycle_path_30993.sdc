set_multicycle_path 2 -setup -rise -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through * -fall_to port1 -reset_path
