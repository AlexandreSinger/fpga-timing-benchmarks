set_min_delay 4.0 -from port2 -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to * -probe -reset_path
