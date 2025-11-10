set_min_delay 10 -fall -through pin* -rise_through [get_pins flop_Q] -fall_through * -rise_to [get_ports {clk0}] -reset_path
