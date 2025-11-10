set_min_delay 10 -rise -from clk* -fall_from port2 -fall_through and1 -to * -rise_to {clk1 clk2} -fall_to port* -probe -reset_path
