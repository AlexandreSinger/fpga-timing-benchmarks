set_min_delay 30 -rise -fall -from clk2 -rise_from ff1 -fall_from and1 -rise_through ff* -to * -rise_to port2 -fall_to port2 -probe -reset_path
