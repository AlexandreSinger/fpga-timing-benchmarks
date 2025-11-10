set_min_delay 10 -fall -rise_from and1 -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through * -to [get_clocks {core_clk}] -probe -reset_path
