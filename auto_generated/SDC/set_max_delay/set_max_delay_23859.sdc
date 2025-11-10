set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from * -rise_to [get_ports {clk0}] -fall_to pin2 -probe -reset_path
