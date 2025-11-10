set_min_delay 10 -rise -from pin* -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_to port* -reset_path
