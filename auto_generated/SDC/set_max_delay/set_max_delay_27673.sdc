set_max_delay 10 -rise -from clk* -fall_through pin1 -to port1 -rise_to {clk1 clk2} -fall_to xor* -probe -reset_path
