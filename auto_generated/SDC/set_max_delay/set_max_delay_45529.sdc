set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through * -rise_through xor1 -fall_through * -rise_to port2 -probe -reset_path
