set_min_delay 30 -rise -from * -fall_from {clk1 clk2} -through [get_ports {clk0}] -to [get_pins flop_Q] -reset_path
