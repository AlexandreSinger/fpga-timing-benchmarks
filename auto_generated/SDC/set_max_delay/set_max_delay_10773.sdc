set_max_delay 4.0 -rise -fall -through [get_pins flop_Q] -rise_through pin* -to port2 -rise_to [get_ports {clk0}] -probe -reset_path
