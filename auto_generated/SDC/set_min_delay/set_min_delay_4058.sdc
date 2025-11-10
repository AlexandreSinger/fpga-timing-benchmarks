set_min_delay 4.0 -rise -from adder1 -rise_from * -fall_through [get_ports clk*] -rise_to [get_ports clk1] -fall_to ff*
