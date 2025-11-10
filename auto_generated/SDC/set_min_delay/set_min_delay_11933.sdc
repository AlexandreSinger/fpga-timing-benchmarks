set_min_delay 4.0 -fall -from pin* -fall_from [get_ports {clk0}] -through pin2 -to clk1 -rise_to * -fall_to pin* -reset_path
