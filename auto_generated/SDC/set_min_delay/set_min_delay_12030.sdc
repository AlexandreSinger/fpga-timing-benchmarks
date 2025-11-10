set_min_delay 4.0 -fall -from clk* -through xor1 -rise_through xor1 -to [get_ports {clk0}] -fall_to xor1 -probe -reset_path
