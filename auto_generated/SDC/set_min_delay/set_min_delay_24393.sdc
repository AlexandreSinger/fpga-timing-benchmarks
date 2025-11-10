set_min_delay 10 -rise -fall_from ff* -through pin* -rise_through net* -rise_to * -fall_to [get_ports {clk0}] -reset_path
