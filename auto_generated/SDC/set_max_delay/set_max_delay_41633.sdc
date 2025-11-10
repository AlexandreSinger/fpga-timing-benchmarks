set_max_delay 30 -fall -rise_from xor1 -rise_through and1 -fall_through [get_ports {clk0}] -rise_to * -probe -reset_path
