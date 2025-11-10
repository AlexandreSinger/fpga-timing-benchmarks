set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -to and1 -rise_to pin2 -reset_path
