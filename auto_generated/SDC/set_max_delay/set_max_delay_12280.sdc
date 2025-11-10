set_max_delay 4.0 -fall -rise_from pin* -rise_through pin2 -fall_through * -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
