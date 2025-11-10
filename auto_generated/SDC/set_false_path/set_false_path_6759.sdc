set_false_path -setup -hold -rise -rise_from pin2 -through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to {clk1 clk2}
