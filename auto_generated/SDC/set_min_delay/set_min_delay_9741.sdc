set_min_delay 4.0 -rise_from [get_ports {clk0}] -through * -fall_through pin* -to and1 -rise_to * -fall_to pin2 -reset_path
