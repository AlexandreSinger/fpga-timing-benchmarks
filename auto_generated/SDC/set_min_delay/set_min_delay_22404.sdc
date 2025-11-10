set_min_delay 10 -rise_from {clk1 clk2} -fall_from ff* -through xor1 -rise_through ff* -to [get_ports clk*] -rise_to [get_ports {clk0}]
