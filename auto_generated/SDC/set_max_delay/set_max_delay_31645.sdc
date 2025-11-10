set_max_delay 10 -rise -fall -rise_from * -fall_from {clk1 clk2} -through pin2 -rise_through * -fall_through * -fall_to {clk1 clk2} -probe -reset_path
