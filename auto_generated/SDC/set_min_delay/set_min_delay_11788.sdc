set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from * -through pin1 -fall_through and1 -to * -rise_to [get_ports {clk0}] -reset_path
