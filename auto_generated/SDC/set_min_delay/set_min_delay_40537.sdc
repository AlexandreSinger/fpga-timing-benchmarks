set_min_delay 30 -rise -rise_from ff1 -fall_from pin* -through pin2 -to * -rise_to [get_ports {clk0}] -reset_path
