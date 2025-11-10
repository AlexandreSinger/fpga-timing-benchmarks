set_min_delay 30 -fall_from port1 -through [get_pins flop_Q] -rise_through ff1 -fall_through pin* -rise_to [get_ports {clk0}] -probe -reset_path
