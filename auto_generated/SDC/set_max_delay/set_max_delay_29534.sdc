set_max_delay 10 -rise -fall -from and1 -rise_from pin2 -fall_through * -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
