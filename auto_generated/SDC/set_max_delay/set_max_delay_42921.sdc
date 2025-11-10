set_max_delay 30 -rise -fall -from ff1 -fall_from {clk1 clk2} -through and1 -fall_through xor1 -probe -reset_path
