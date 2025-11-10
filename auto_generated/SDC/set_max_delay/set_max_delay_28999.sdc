set_max_delay 10 -from clk2 -rise_from * -rise_through xor* -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to pin* -probe -reset_path
