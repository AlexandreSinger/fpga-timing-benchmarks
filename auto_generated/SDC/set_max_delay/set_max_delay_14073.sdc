set_max_delay 4.0 -rise -rise_from xor1 -fall_from pin2 -through [get_pins flop_Q] -fall_through net2 -to [get_ports {clk0}] -rise_to pin1 -probe -reset_path
