set_min_delay 10 -from pin2 -rise_from pin* -fall_from ff* -rise_to [get_ports {clk0}] -fall_to * -reset_path
