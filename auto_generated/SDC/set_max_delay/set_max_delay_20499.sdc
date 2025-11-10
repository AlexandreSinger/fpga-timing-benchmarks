set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through xor* -probe -reset_path
