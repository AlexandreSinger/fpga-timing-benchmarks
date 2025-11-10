set_max_delay 30 -fall_from clk2 -through [get_pins flop_Q] -rise_through pin2 -fall_through pin1 -fall_to [get_ports {clk0}] -reset_path
