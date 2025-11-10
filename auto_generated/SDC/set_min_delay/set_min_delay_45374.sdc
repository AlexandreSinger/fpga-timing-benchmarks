set_min_delay 30 -from * -rise_from pin1 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to port2 -fall_to xor* -probe -reset_path
