set_max_delay 10 -rise -from port2 -rise_from pin2 -through pin* -fall_through pin* -to adder1 -rise_to [get_ports clk*] -fall_to *
