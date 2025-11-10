set_max_delay 4.0 -rise -rise_from ff1 -rise_through pin1 -fall_through [get_ports clk*] -to adder1 -rise_to port2
