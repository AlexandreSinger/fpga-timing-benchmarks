set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from ff* -to and1 -rise_to xor1 -reset_path
