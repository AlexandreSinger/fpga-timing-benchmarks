set_min_delay 30 -fall -rise_from port2 -fall_from ff1 -through [get_ports {clk0}] -fall_through xor1 -fall_to * -probe -reset_path
