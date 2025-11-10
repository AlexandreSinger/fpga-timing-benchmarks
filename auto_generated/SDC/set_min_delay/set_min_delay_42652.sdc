set_min_delay 30 -through xor1 -rise_through xor1 -fall_through xor1 -rise_to ff* -fall_to [get_ports {clk0}] -probe -reset_path
