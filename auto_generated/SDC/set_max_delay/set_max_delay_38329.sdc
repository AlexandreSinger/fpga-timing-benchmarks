set_max_delay 30 -from * -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through [get_ports clk*] -fall_through xor1 -fall_to {clk1 clk2}
