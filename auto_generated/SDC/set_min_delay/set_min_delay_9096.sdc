set_min_delay 4.0 -fall -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to port2 -fall_to * -probe -reset_path
