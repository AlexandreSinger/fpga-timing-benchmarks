set_max_delay 30 -rise_from clk* -fall_from adder1 -through pin1 -fall_through net2 -rise_to clk* -probe -reset_path
