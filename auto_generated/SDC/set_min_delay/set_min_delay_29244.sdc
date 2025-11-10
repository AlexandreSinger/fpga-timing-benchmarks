set_min_delay 10 -rise_from ff* -rise_through ff1 -fall_through pin* -to xor1 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe -reset_path
