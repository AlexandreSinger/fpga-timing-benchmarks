set_min_delay 10 -rise -fall -from xor1 -rise_from clk1 -through ff* -to [get_ports clk*] -rise_to * -fall_to {clk1 clk2} -probe
