set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from xor* -to * -probe -reset_path
