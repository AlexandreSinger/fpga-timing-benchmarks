set_max_delay 10 -rise -from pin* -rise_from * -fall_from * -through pin1 -rise_through adder1 -fall_through [get_ports clk*] -to and1
