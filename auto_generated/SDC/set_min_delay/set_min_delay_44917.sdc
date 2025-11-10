set_min_delay 30 -fall -rise_from ff1 -fall_from {clk1 clk2} -through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to xor1 -probe -reset_path
