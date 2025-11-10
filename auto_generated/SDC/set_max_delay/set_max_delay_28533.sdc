set_max_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from port1 -through [get_ports {clk0}] -to port1 -fall_to xor* -probe -reset_path
