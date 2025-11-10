set_max_delay 30 -from port2 -rise_from port* -fall_from pin* -through and1 -fall_through xor1 -rise_to clk* -reset_path
