set_max_delay 30 -rise -from pin1 -through xor1 -rise_through adder1 -fall_through xor* -rise_to pin2 -fall_to clk* -reset_path
