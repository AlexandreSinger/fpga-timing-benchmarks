set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_to [get_pins flop_Q] -probe -reset_path
