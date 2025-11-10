set_min_delay 4.0 -rise -fall -from xor1 -rise_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through xor* -rise_to [get_pins flop_Q] -probe -reset_path
