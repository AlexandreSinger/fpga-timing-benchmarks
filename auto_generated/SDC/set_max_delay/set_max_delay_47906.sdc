set_max_delay 30 -rise -fall -from clk* -fall_from * -through adder1 -rise_through xor1 -fall_through adder1 -rise_to port1 -probe -reset_path
