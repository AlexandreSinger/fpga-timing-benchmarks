set_max_delay 4.0 -from {clk1 clk2} -fall_from port* -rise_through pin1 -fall_through and1 -probe -reset_path
