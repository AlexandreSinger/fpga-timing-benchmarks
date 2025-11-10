set_min_delay 10 -fall -from pin* -rise_through pin2 -to * -rise_to [get_ports {clk0}] -fall_to * -reset_path
