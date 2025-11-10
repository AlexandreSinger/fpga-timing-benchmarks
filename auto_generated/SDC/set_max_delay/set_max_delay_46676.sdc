set_max_delay 30 -rise -from clk2 -rise_from * -fall_through ff1 -to pin* -rise_to * -fall_to {clk1 clk2} -probe -reset_path
