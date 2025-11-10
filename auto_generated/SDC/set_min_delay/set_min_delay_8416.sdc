set_min_delay 4.0 -fall -from * -fall_from clk1 -through pin* -rise_through [get_ports {clk0}] -rise_to * -reset_path
