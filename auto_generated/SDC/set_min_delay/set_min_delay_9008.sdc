set_min_delay 4.0 -fall -fall_from clk* -rise_through pin* -rise_to [get_ports {clk0}] -fall_to pin1 -probe -reset_path
