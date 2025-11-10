set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe -reset_path
