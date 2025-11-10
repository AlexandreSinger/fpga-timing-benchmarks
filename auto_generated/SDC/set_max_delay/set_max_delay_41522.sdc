set_max_delay 30 -fall -rise_from port1 -fall_from {clk1 clk2} -fall_through xor1 -to port2 -probe -reset_path
