set_min_delay 10 -rise -fall -from xor1 -rise_from pin2 -fall_from pin* -rise_through [get_ports {clk0}] -fall_through * -rise_to port1 -fall_to * -reset_path
