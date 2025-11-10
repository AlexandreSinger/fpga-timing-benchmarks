set_min_delay 30 -fall -rise_from clk1 -fall_from clk* -rise_through and1 -fall_through ff1 -rise_to clk1 -probe -reset_path
