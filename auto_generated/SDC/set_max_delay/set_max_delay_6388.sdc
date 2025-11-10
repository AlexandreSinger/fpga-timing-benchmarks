set_max_delay 4.0 -fall_from [get_pins flop_Q] -to * -rise_to and1 -fall_to [get_ports {clk0}] -probe -reset_path
