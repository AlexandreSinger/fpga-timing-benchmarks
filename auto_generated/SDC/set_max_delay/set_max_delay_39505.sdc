set_max_delay 30 -rise -fall -from clk* -rise_through xor* -fall_through [get_ports clk*] -to clk1 -fall_to *
