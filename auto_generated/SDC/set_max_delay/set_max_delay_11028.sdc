set_max_delay 4.0 -rise -from pin2 -rise_from adder1 -rise_through [get_ports clk*] -fall_through pin1 -to pin* -rise_to and1 -fall_to clk2
