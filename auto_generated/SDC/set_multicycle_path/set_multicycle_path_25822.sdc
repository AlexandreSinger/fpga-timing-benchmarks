set_multicycle_path 2 -start -from pin2 -rise_from {clk1 clk2} -fall_from {clk1 clk2} -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -reset_path
