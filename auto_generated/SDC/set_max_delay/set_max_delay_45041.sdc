set_max_delay 30 -fall -rise_from clk2 -rise_through net* -fall_through and1 -to {clk1 clk2} -rise_to pin* -probe -reset_path
