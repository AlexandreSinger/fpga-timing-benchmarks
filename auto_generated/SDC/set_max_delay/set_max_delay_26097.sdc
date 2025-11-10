set_max_delay 10 -rise_from [get_ports {clk0}] -through and1 -rise_through xor1 -fall_through [get_ports {clk0}] -to pin2 -probe -reset_path
