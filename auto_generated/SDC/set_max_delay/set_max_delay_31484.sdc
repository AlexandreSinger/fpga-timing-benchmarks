set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from xor* -rise_through adder1 -fall_through pin1 -to * -rise_to port2 -probe -reset_path
