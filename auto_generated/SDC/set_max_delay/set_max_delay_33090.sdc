set_max_delay 30 -rise_from clk* -rise_through xor1 -fall_through [get_ports clk*]
