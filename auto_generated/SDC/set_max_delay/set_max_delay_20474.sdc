set_max_delay 10 -rise -from [get_ports clk*] -fall_from ff* -through xor1 -rise_through ff* -rise_to *
