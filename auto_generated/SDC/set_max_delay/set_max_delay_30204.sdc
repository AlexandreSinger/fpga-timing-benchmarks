set_max_delay 10 -rise -from ff1 -rise_from clk* -fall_from port* -fall_through and1 -rise_to * -fall_to xor1 -probe -reset_path
