set_max_delay 4.0 -from [get_pins flop_Q] -rise_from clk2 -through * -fall_through * -rise_to [get_ports {clk0}] -probe -reset_path
