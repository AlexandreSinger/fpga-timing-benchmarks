set_max_delay 30 -rise_from xor* -through xor* -fall_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe -reset_path
