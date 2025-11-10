set_min_delay 10 -rise -fall -through [get_ports clk1] -rise_through ff1 -fall_through [get_ports clk*] -to * -rise_to xor* -fall_to [get_ports clk2]
