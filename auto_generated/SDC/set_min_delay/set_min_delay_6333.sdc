set_min_delay 4.0 -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_to xor1 -fall_to adder1 -probe -reset_path
