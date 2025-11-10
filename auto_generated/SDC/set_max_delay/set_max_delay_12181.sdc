set_max_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from pin* -rise_through pin2 -to * -rise_to clk1 -probe -reset_path
