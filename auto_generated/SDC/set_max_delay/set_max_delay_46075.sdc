set_max_delay 30 -rise -fall -from clk1 -through * -rise_through xor1 -fall_through * -fall_to and1 -probe -reset_path
