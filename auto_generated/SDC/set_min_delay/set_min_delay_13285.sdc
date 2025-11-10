set_min_delay 4.0 -rise -fall -from and1 -fall_from clk1 -to ff1 -rise_to {clk1 clk2} -fall_to ff* -probe -reset_path
