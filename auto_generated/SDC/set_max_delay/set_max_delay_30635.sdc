set_max_delay 10 -fall -from adder1 -rise_from port2 -fall_from clk* -through adder1 -fall_through net* -fall_to port2 -probe -reset_path
