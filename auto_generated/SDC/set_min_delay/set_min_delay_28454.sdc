set_min_delay 10 -fall -from and1 -rise_through pin* -fall_through ff* -rise_to port* -fall_to {clk1 clk2} -probe -reset_path
