set_min_delay 10 -fall -from port2 -rise_from clk* -fall_from * -through pin2 -fall_through adder1 -to xor1 -rise_to ff1 -fall_to clk2 -reset_path
