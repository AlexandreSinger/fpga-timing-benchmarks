set_max_delay 4.0 -rise -fall -rise_from clk2 -through * -rise_through and1 -to xor1 -rise_to {clk1 clk2} -fall_to clk2 -probe -reset_path
