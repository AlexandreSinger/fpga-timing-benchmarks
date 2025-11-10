set_max_delay 10 -rise -fall -from xor1 -rise_from [get_ports clk2] -fall_from * -to adder1 -rise_to clk* -fall_to ff1 -probe
