set_min_delay 10 -fall -rise_from clk1 -fall_from * -through xor1 -rise_to [get_ports {clk0}] -fall_to clk* -probe -reset_path
