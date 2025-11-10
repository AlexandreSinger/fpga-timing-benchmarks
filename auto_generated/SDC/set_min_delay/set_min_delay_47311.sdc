set_min_delay 30 -fall -rise_from clk1 -fall_from clk2 -through ff* -rise_through ff* -fall_through xor1 -rise_to [get_ports {clk0}] -probe -reset_path
