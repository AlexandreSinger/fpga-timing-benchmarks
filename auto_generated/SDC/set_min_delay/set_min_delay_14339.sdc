set_min_delay 4.0 -fall -from ff1 -rise_from port* -through [get_ports {clk0}] -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to pin2 -probe -reset_path
