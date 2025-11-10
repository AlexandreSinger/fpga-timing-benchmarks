set_max_delay 10 -rise -rise_from port1 -rise_through * -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to and1 -fall_to {clk1 clk2} -reset_path
