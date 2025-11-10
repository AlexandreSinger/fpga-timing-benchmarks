set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from * -fall_from pin2 -fall_through [get_ports clk*] -rise_to adder1
