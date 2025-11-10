set_max_delay 30 -rise -fall -rise_from * -through xor1 -rise_through adder1 -fall_through pin2 -to xor1 -rise_to {clk1 clk2} -fall_to ff1 -probe -reset_path
