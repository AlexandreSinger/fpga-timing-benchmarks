set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from ff* -fall_through xor1 -rise_to [get_ports clk*] -fall_to clk1
