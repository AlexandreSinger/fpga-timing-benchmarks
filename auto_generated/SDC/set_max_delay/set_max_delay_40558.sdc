set_max_delay 30 -rise -rise_from pin* -fall_from pin2 -rise_through and1 -fall_through [get_ports {clk0}] -to * -reset_path
