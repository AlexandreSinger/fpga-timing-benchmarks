set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through * -rise_through net2 -fall_through xor* -rise_to * -fall_to [get_pins flop_Q] -reset_path
