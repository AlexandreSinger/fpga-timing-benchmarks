set_max_delay 10 -rise -rise_from [get_pins flop_Q] -rise_through * -fall_through [get_ports {clk0}] -reset_path
