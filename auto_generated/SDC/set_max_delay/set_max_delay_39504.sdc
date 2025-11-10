set_max_delay 30 -rise -fall -from clk* -rise_through [get_ports clk*] -fall_through xor1 -to xor* -rise_to *
