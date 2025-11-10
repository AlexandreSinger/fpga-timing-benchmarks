set_min_delay 30 -fall -from port2 -rise_from xor1 -through and1 -fall_through pin* -rise_to ff* -fall_to clk* -reset_path
