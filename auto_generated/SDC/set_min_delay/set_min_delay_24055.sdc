set_min_delay 10 -rise -from [get_ports {clk0}] -through xor1 -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
