set_min_delay 30 -from port* -rise_from ff1 -through * -rise_through and1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe -reset_path
