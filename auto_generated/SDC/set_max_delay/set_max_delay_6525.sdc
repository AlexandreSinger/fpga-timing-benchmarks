set_max_delay 4.0 -rise -fall -from clk1 -rise_from xor1 -through [get_ports clk1] -to [get_ports clk*] -rise_to xor*
