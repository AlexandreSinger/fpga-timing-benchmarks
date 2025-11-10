set_max_delay 10 -rise -fall -rise_from xor1 -fall_from clk* -through pin1 -fall_through and1 -rise_to [get_ports clk1] -fall_to port1
