set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from xor1 -rise_through adder1 -fall_through * -rise_to port* -probe -reset_path
