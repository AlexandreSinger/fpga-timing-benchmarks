set_max_delay 10 -fall -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through pin2 -to pin* -reset_path
