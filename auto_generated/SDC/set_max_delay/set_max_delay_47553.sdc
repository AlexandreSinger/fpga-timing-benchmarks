set_max_delay 30 -from [get_ports {clk0}] -rise_from clk1 -through pin1 -rise_through xor1 -fall_through * -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe -reset_path
