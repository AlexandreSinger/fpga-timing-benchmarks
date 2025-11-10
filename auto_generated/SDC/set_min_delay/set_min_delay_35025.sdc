set_min_delay 30 -fall -from [get_ports clk*] -fall_from {clk1 clk2} -rise_to * -fall_to xor*
