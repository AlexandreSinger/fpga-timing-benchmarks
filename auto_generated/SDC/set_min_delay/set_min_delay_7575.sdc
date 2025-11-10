set_min_delay 4.0 -rise -from * -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to port2 -fall_to * -reset_path
