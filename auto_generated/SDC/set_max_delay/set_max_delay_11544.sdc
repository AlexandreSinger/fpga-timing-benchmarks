set_max_delay 4.0 -rise -fall_from {clk1 clk2} -through * -fall_through pin1 -to pin2 -rise_to clk* -probe -reset_path
