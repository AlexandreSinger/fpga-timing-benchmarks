set_min_delay 10 -rise -rise_from adder1 -fall_from clk* -through [get_ports clk*] -to clk* -rise_to * -fall_to ff*
