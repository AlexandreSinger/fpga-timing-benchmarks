set_min_delay 30 -rise -fall -from xor1 -through ff* -fall_through [get_ports clk1] -to clk* -rise_to clk2 -fall_to port2
