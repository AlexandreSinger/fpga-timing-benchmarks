set_min_delay 30 -rise -fall -rise_from * -rise_through [get_ports {clk0}] -fall_through xor1 -to pin1 -probe -reset_path
