set_min_delay 10 -rise -fall -from {clk1 clk2} -fall_from clk1 -rise_through * -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
