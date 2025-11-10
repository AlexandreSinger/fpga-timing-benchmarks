set_max_delay 4.0 -from * -fall_from and1 -rise_through net* -fall_through xor1 -to {clk1 clk2} -probe -reset_path
