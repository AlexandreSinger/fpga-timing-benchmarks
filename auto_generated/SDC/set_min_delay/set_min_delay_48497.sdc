set_min_delay 30 -fall -from clk1 -rise_from pin1 -through pin2 -rise_through pin* -to [get_ports {clk0}] -rise_to and1 -fall_to pin1 -probe -reset_path
