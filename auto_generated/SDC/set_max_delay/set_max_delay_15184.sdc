set_max_delay 4.0 -rise -fall -from clk* -fall_from adder1 -rise_through pin* -fall_through xor1 -to adder1 -rise_to {clk1 clk2} -probe -reset_path
