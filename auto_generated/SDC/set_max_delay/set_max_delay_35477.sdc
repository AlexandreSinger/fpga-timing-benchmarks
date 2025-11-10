set_max_delay 30 -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from ff1 -rise_to pin1 -probe
