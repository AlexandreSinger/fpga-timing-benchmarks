set_max_delay 4.0 -rise_from * -fall_from pin2 -through [get_pins flop_Q] -to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
