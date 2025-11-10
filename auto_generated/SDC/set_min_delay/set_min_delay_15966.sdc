set_min_delay 4.0 -rise -fall -from xor1 -rise_from * -fall_from pin2 -through adder1 -to {clk1 clk2} -rise_to port1 -fall_to port1 -probe -reset_path
