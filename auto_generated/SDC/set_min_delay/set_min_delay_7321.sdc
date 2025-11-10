set_min_delay 4.0 -rise -from pin* -rise_from xor1 -fall_from port2 -fall_through [get_ports {clk0}] -to * -reset_path
