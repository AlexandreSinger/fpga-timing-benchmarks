set_min_delay 4.0 -rise -fall -from * -through pin* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to xor1 -probe -reset_path
