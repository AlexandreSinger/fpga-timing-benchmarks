set_max_delay 30 -rise -fall -rise_from clk2 -fall_from [get_ports {clk0}] -fall_through and1 -rise_to [get_pins flop_Q] -reset_path
