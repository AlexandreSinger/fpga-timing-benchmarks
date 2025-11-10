set_min_delay 10 -rise -from xor1 -rise_from [get_pins flop_Q] -fall_from pin* -rise_through [get_ports {clk0}] -fall_to pin2 -probe -reset_path
