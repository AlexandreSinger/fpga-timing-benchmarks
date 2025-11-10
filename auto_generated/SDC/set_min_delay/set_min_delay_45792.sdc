set_min_delay 30 -rise -fall -from xor1 -rise_from * -fall_from [get_ports {clk0}] -to * -rise_to pin2 -fall_to pin1 -reset_path
