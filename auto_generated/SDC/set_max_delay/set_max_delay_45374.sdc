set_max_delay 30 -from port2 -rise_from pin* -rise_through * -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -fall_to xor* -probe -reset_path
