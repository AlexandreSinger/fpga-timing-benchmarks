set_min_delay 10 -rise -from {clk1 clk2} -rise_from pin1 -fall_from xor* -through * -fall_through ff1 -probe -reset_path
