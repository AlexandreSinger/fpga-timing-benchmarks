set_max_delay 10 -fall_from pin2 -through xor1 -rise_through [get_ports {clk0}] -fall_through pin1 -fall_to * -probe -reset_path
