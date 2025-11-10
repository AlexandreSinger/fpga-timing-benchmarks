set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from * -rise_through pin2 -fall_through and1 -to [get_ports {clk0}] -reset_path
