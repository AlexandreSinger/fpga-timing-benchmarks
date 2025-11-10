set_max_delay 30 -fall -from * -rise_from xor1 -fall_from * -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to port1 -probe -reset_path
