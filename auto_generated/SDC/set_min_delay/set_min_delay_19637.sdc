set_min_delay 10 -fall_from [get_pins flop_Q] -through pin1 -fall_through [get_ports {clk0}] -fall_to xor1 -reset_path
