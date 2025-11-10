set_max_delay 30 -rise_from pin* -fall_from [get_ports {clk0}] -through * -fall_through xor1 -probe -reset_path
