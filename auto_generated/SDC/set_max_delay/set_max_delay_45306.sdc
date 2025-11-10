set_max_delay 30 -from ff* -rise_from clk1 -fall_from clk1 -to * -rise_to {clk1 clk2} -fall_to port* -probe -reset_path
