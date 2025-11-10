set_max_delay 10 -rise_from clk* -fall_from and1 -through ff* -rise_through adder1 -to * -fall_to * -reset_path
