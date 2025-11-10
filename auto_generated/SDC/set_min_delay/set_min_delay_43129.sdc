set_min_delay 30 -rise -fall -from port1 -fall_through net2 -rise_to {clk1 clk2} -fall_to xor1 -probe -reset_path
