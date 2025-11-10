set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from and1 -fall_from * -fall_through and1 -to pin* -probe -reset_path
