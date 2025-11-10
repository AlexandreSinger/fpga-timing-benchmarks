set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from ff1 -fall_from ff1 -rise_through * -fall_through pin* -reset_path
