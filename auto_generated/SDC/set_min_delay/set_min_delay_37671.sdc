set_min_delay 30 -fall -from [get_ports clk*] -fall_from ff* -through xor1 -fall_to [get_ports clk*] -probe
