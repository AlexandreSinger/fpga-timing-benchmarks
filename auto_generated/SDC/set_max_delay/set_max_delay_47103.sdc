set_max_delay 30 -fall -from xor1 -rise_from ff* -through pin* -rise_through ff* -fall_through ff1 -rise_to clk* -fall_to adder1 -probe
