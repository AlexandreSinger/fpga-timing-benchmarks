set_min_delay 4.0 -rise -fall_through [get_ports {clk0}] -to clk1 -rise_to pin* -fall_to * -probe -reset_path
