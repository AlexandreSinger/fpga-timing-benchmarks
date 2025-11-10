set_min_delay 10 -fall -from pin2 -fall_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -to * -rise_to xor1 -reset_path
