set_max_delay 30 -fall -from clk* -fall_from * -through * -rise_through net1 -fall_through adder1 -to * -probe -reset_path
