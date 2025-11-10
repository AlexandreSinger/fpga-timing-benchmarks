set_min_delay 10 -fall_from clk* -rise_through * -fall_through and1 -to xor1 -fall_to [get_ports {clk0}] -probe -reset_path
