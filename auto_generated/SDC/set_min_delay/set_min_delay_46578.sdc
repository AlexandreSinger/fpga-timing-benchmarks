set_min_delay 30 -rise -from * -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to port2 -fall_to pin1 -reset_path
