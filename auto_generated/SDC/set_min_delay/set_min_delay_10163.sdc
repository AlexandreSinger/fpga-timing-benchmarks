set_min_delay 4.0 -rise -fall -from port1 -fall_from port* -through [get_pins flop_Q] -to [get_ports {clk0}] -probe -reset_path
