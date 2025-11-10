set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from clk2 -fall_from * -rise_through ff1 -to port* -rise_to * -fall_to * -probe -reset_path
