set_max_delay 30 -rise -rise_from xor* -fall_from [get_ports {clk0}] -through xor1 -rise_through [get_pins flop_Q] -fall_through pin2 -to and1 -fall_to xor1 -probe -reset_path
