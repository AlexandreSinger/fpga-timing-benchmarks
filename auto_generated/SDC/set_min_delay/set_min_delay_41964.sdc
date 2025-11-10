set_min_delay 30 -from ff* -rise_from ff1 -fall_from {clk1 clk2} -rise_through * -to ff1 -probe -reset_path
