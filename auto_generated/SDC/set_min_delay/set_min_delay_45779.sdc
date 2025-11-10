set_min_delay 30 -rise -fall -from clk* -rise_from clk2 -fall_from {clk1 clk2} -fall_through and1 -to * -probe -reset_path
