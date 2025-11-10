set_max_delay 10 -rise -fall -from and1 -rise_from ff1 -fall_from xor1 -through * -fall_through [get_ports {clk0}] -rise_to ff1 -fall_to * -probe -reset_path
