set_min_delay 30 -from * -rise_from port2 -through * -rise_through xor1 -to clk* -fall_to ff1 -probe -reset_path
