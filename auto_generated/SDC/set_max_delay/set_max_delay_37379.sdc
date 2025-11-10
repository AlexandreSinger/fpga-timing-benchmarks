set_max_delay 30 -rise -fall_from {clk1 clk2} -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
