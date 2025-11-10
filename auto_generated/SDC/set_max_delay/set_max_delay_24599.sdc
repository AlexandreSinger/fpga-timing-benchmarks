set_max_delay 10 -fall -from ff* -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through pin2 -fall_to adder1 -probe
