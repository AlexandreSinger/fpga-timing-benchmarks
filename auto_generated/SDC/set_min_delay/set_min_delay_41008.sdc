set_min_delay 30 -fall -from * -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -probe -reset_path
