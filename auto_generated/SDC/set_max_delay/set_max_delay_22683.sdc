set_max_delay 10 -fall_from xor1 -through * -rise_through [get_ports {clk0}] -fall_to * -probe -reset_path
