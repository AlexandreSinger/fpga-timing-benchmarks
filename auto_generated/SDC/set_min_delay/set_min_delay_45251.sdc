set_min_delay 30 -from * -rise_from xor* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to clk2 -probe -reset_path
