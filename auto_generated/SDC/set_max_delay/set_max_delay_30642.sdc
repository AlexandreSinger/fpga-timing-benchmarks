set_max_delay 10 -fall -from port1 -rise_from port2 -fall_from ff1 -through xor1 -to clk1 -rise_to [get_clocks {core_clk}] -probe -reset_path
