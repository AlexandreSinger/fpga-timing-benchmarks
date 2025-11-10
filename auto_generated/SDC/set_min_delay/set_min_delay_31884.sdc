set_min_delay 10 -rise -from port1 -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through pin1 -fall_through [get_pins flop_Q] -to pin1 -fall_to port1 -probe -reset_path
