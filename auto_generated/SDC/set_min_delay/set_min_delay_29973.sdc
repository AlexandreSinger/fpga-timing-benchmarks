set_min_delay 10 -rise -fall -fall_from adder1 -through * -rise_through xor1 -fall_through adder1 -to clk2 -fall_to * -reset_path
