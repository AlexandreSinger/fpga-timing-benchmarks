set_max_delay 4.0 -fall -from ff1 -fall_from pin1 -through xor1 -rise_through {net1, net2} -to clk1 -rise_to adder1 -fall_to clk* -reset_path
