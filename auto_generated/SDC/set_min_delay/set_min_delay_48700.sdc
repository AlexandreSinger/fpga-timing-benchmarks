set_min_delay 30 -rise -fall -from * -rise_from port* -fall_from clk* -through xor* -rise_through ff1 -fall_through net2 -fall_to port* -probe -reset_path
