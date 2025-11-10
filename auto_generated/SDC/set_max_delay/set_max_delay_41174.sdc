set_max_delay 30 -fall -from {clk1 clk2} -fall_from [get_ports clk*] -through ff* -rise_through xor1 -fall_through pin* -probe
