set_max_delay 10 -fall -from xor1 -rise_through adder1 -fall_through * -to clk2 -fall_to adder1 -probe -reset_path
