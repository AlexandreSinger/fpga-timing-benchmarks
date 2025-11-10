set_min_delay 10 -rise -fall -fall_from [get_pins flop_Q] -fall_through pin2 -to [get_ports {clk0}] -probe -reset_path
