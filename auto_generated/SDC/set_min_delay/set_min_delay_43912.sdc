set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from xor* -through [get_ports {clk0}] -to * -rise_to and1 -probe -reset_path
