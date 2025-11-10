set_max_delay 30 -from {clk1 clk2} -rise_from ff* -through xor1 -rise_through [get_ports clk1] -fall_through net2 -to ff1 -fall_to *
