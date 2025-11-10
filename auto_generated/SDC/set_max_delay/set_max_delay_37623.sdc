set_max_delay 30 -fall -from ff* -rise_from [get_ports clk*] -fall_through net1 -fall_to {clk1 clk2} -probe
