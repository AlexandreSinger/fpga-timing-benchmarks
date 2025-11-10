set_min_delay 4.0 -rise_from [get_ports clk2] -rise_through [get_ports clk*] -rise_to adder1 -fall_to ff1
