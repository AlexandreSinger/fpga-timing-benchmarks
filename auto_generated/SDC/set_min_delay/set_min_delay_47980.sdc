set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through pin1 -rise_through xor* -fall_through xor* -to and1 -rise_to [get_pins flop_Q] -probe -reset_path
