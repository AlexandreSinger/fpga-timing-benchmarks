set_max_delay 4.0 -rise -from port1 -through pin1 -rise_through xor1 -to [get_ports {clk0}] -fall_to * -probe -reset_path
