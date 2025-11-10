set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
