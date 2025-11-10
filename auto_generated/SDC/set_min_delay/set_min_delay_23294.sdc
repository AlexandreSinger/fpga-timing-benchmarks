set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -probe -reset_path
