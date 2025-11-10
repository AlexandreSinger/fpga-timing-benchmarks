set_min_delay 10 -fall -from pin1 -through pin* -rise_through [get_ports {clk0}] -fall_through xor1 -to [get_pins flop_Q] -fall_to clk1 -probe -reset_path
