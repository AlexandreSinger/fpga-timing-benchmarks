set_max_delay 30 -rise -fall -rise_from clk* -fall_from adder1 -rise_through net2 -to * -rise_to and1 -fall_to xor1 -probe -reset_path
