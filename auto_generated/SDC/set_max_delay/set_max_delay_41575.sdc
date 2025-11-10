set_max_delay 30 -fall -rise_from [get_ports {clk0}] -through net* -rise_through [get_pins flop_Q] -rise_to pin2 -fall_to pin2 -reset_path
