set_min_delay 4.0 -fall -rise_from pin* -fall_from ff1 -fall_through and1 -rise_to [get_ports {clk0}] -reset_path
