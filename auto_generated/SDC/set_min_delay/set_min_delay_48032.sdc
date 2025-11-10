set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from clk* -through net* -rise_through adder1 -to * -rise_to pin* -fall_to * -probe
