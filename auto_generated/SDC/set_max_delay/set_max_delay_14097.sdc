set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from * -rise_through net2 -fall_through [get_pins flop_Q] -to xor* -fall_to pin1 -probe -reset_path
