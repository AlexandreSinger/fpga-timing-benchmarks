set_max_delay 10 -fall -from * -rise_from port2 -fall_from * -through xor1 -rise_through xor1 -fall_through net2 -rise_to clk* -reset_path
