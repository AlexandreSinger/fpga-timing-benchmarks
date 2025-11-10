set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from * -rise_through [get_ports {clk0}] -probe -reset_path
