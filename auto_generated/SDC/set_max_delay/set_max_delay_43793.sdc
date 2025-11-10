set_max_delay 30 -rise -from clk* -rise_from ff* -through xor1 -rise_to adder1 -fall_to * -probe -reset_path
