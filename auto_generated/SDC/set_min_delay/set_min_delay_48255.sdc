set_min_delay 30 -rise -from pin1 -rise_from clk1 -fall_from clk* -fall_through xor* -to port* -rise_to port* -fall_to * -probe -reset_path
