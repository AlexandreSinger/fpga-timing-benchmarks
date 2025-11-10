set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from clk* -fall_through and1 -to clk1 -fall_to port* -probe -reset_path
