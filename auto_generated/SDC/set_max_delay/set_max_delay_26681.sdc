set_max_delay 10 -rise -fall -from xor1 -through net1 -fall_through * -fall_to {clk1 clk2} -probe -reset_path
