set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from {clk1 clk2} -through xor1 -fall_through ff* -to * -probe
