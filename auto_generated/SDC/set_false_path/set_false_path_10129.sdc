set_false_path -setup -hold -rise -reset_path -from [get_ports {clk0}] -rise_from * -rise_through * -fall_through [get_pins flop_Q]
