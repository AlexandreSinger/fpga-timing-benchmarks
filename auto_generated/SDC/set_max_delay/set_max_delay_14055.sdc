set_max_delay 4.0 -rise -rise_from xor1 -fall_from * -through pin2 -rise_through xor1 -to adder1 -rise_to {clk1 clk2} -fall_to pin1 -reset_path
