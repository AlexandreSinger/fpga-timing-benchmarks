set_min_delay 10 -fall -from {clk1 clk2} -rise_from pin2 -fall_from {clk1 clk2} -through * -fall_through * -fall_to pin2 -reset_path
