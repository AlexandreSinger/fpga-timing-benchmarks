set_max_delay 30 -rise -from xor1 -rise_from and1 -rise_through pin* -fall_through pin* -to * -fall_to {clk1 clk2} -probe -reset_path
