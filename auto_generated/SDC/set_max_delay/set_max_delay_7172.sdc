set_max_delay 4.0 -rise -fall -through * -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe -reset_path
