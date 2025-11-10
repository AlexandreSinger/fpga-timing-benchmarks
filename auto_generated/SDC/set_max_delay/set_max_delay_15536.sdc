set_max_delay 4.0 -rise -from xor1 -fall_from {clk1 clk2} -through pin* -rise_through and1 -fall_through pin* -to ff1 -fall_to * -probe -reset_path
