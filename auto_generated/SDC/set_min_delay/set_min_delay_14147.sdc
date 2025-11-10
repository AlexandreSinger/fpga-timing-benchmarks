set_min_delay 4.0 -rise -rise_from pin1 -rise_through * -fall_through [get_ports {clk0}] -to * -rise_to * -fall_to * -probe -reset_path
