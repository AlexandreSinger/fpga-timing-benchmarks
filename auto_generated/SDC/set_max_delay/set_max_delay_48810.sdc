set_max_delay 30 -rise -fall -from clk* -fall_from xor1 -through adder1 -rise_through ff* -fall_through ff1 -to ff1 -fall_to * -probe -reset_path
