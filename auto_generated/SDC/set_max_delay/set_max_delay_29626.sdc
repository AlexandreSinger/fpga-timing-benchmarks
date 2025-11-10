set_max_delay 10 -rise -fall -from * -fall_from clk2 -rise_through [get_ports {clk0}] -fall_through xor1 -to * -probe -reset_path
