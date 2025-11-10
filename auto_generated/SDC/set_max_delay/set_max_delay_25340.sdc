set_max_delay 10 -fall -fall_from {clk1 clk2} -through ff1 -fall_through pin2 -rise_to clk2 -probe -reset_path
