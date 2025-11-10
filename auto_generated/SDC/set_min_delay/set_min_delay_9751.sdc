set_min_delay 4.0 -rise_from port* -through xor* -fall_through and1 -rise_to * -fall_to clk* -probe -reset_path
