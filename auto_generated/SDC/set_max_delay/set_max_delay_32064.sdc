set_max_delay 10 -fall -from * -rise_from ff1 -fall_from port2 -through adder1 -to {clk1 clk2} -rise_to * -fall_to adder1 -probe -reset_path
