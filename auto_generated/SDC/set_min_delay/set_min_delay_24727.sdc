set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from port2 -rise_through [get_pins flop_Q] -fall_through * -fall_to [get_ports {clk0}] -reset_path
