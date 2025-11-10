set_max_delay 10 -from port2 -rise_from * -fall_through net2 -rise_to xor* -fall_to clk* -probe -reset_path
