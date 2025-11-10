set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through [get_pins flop_Q] -fall_through * -rise_to pin2 -probe -reset_path
