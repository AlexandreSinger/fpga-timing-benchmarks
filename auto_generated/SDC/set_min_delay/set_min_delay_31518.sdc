set_min_delay 10 -rise -fall -from clk* -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through net2 -fall_through ff* -rise_to xor* -fall_to * -probe
