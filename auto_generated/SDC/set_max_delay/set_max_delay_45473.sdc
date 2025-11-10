set_max_delay 30 -from pin* -fall_from * -fall_through * -to xor1 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
