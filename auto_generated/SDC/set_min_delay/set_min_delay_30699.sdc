set_min_delay 10 -fall -from clk2 -rise_from port* -fall_from port2 -fall_through * -rise_to xor1 -fall_to clk* -probe -reset_path
