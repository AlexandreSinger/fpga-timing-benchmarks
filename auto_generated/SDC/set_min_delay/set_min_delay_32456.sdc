set_min_delay 10 -rise -fall -from and1 -through xor1 -rise_through and1 -fall_through xor1 -to port1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe -reset_path
