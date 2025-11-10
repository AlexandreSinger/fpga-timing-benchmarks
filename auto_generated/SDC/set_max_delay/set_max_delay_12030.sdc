set_max_delay 4.0 -fall -from clk2 -through pin2 -rise_through pin* -to {clk1 clk2} -fall_to pin* -probe -reset_path
