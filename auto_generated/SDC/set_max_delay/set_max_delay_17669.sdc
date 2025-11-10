set_max_delay 10 -fall_from [get_ports {clk0}] -through xor1 -fall_to [get_pins flop_Q] -reset_path
