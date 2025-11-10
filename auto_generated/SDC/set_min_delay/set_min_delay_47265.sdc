set_min_delay 30 -fall -from {clk1 clk2} -through * -rise_through net* -fall_through xor1 -to pin* -rise_to pin* -probe -reset_path
