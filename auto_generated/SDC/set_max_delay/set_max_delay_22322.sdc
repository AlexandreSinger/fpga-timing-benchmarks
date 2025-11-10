set_max_delay 10 -from {clk1 clk2} -through xor1 -fall_through * -rise_to clk* -probe -reset_path
