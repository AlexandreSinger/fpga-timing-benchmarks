set_max_delay 4.0 -from ff1 -fall_from [get_pins flop_Q] -through pin2 -to [get_ports {clk0}] -probe -reset_path
