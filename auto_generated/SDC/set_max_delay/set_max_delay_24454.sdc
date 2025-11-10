set_max_delay 10 -rise -fall_from pin2 -rise_through net* -fall_through pin* -fall_to {clk1 clk2} -probe -reset_path
