set_max_delay 10 -rise -fall -from clk1 -rise_from [get_ports {clk0}] -fall_through xor1 -fall_to * -probe -reset_path
