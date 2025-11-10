set_max_delay 30 -from port1 -fall_from pin* -through net* -rise_through and1 -fall_through adder1 -to clk* -rise_to xor1 -probe -reset_path
