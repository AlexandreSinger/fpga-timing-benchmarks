set_min_delay 30 -rise -fall -rise_from ff* -fall_from clk* -through and1 -fall_through [get_ports clk*] -to port2 -rise_to adder1
