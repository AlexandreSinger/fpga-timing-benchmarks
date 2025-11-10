set_max_delay 10 -rise -from pin2 -rise_from * -fall_from {clk1 clk2} -through and1 -to pin1 -rise_to * -probe -reset_path
