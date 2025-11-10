set_max_delay 10 -from {clk1 clk2} -rise_through ff* -to clk1 -fall_to clk2 -probe -reset_path
