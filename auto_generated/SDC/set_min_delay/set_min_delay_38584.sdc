set_min_delay 30 -from clk2 -fall_from {clk1 clk2} -through net* -fall_to ff* -probe -reset_path
