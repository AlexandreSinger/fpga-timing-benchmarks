set_max_delay 4.0 -rise -from adder1 -rise_from clk* -through [get_ports clk*] -rise_through and1 -fall_through [get_ports clk*] -rise_to xor*
