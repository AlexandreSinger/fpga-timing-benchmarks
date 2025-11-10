set_min_delay 10 -from port1 -rise_from [get_ports {clk0}] -rise_through xor1 -to pin1 -fall_to * -reset_path
