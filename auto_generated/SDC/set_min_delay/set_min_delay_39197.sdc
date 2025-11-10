set_min_delay 30 -through * -fall_through [get_pins flop_Q] -to pin* -rise_to xor1 -fall_to [get_ports {clk0}] -reset_path
