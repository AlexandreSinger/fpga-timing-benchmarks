set_min_delay 30 -rise -fall -from clk* -fall_from ff* -through net2 -rise_through ff1 -to clk* -fall_to port* -probe -reset_path
