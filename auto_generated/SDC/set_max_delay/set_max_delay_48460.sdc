set_max_delay 30 -fall -from clk1 -rise_from * -fall_from and1 -rise_through pin1 -fall_through pin1 -to * -fall_to clk1 -probe -reset_path
