set_min_delay 4.0 -rise -from clk2 -fall_from and1 -through ff* -rise_through pin1 -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -reset_path
