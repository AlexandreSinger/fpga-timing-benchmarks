set_max_delay 4.0 -rise -rise_from pin1 -fall_from pin1 -through [get_ports {clk0}] -to * -rise_to pin2 -fall_to [get_ports {clk0}] -reset_path
