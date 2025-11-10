set_max_delay 30 -fall -from port* -through xor1 -rise_through xor1 -rise_to clk2 -fall_to port2 -reset_path
