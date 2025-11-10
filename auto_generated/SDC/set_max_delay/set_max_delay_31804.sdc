set_max_delay 10 -rise -from clk* -rise_from ff* -fall_from pin* -through net2 -rise_through net1 -fall_through adder1 -rise_to pin* -fall_to and1 -reset_path
