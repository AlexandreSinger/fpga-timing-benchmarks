set_min_delay 30 -rise -fall -rise_from pin* -through xor1 -rise_through * -fall_through [get_ports {clk0}] -probe -reset_path
