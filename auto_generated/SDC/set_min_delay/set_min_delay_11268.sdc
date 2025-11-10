set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_through * -fall_through [get_pins flop_Q] -to and1 -rise_to clk2 -fall_to clk1 -reset_path
