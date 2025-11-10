set_false_path -setup -hold -rise -rise_from pin2 -fall_from * -fall_through [get_ports {clk0}] -to clk1 -fall_to [get_pins flop_Q]
