set_max_delay 30 -rise_from ff* -fall_from {clk1 clk2} -through xor1 -rise_through adder1 -fall_through ff1 -to adder1 -rise_to and1 -reset_path
