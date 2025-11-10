set_min_delay 4.0 -from [get_ports clk*] -rise_from ff* -fall_through net1 -to ff* -rise_to {clk1 clk2} -probe
