set_max_delay 10 -rise_through xor1 -fall_through * -to port* -rise_to {clk1 clk2} -fall_to clk1 -probe -reset_path
